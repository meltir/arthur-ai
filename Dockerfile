FROM php:8.1-cli

LABEL maintainer="Lukasz Andrzejak"
LABEL organisation="meltir.com"
LABEL description="Bespoke docker image for development of an AI LLM php CLI app"
ENV DEBIAN_FRONTEND noninteractive
ENV TZ="Europe/London"

ARG user=arthurai
ARG uid=1000


RUN apt update

RUN apt install -yq --no-install-recommends unzip
ENV COMPOSER_ALLOW_SUPERUSER=1
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

RUN useradd -G root -u $uid -d /home/$user $user \
    && mkdir -p /home/$user/.composer \
    && mkdir -p /home/$user/code/ \
    && chown -R $user:$user /home/$user

WORKDIR /home/$user/code

COPY . /home/$user/code/

RUN composer install