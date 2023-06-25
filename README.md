### Meet Arthur...

Arthur uses AI LLM's to be a Sherlock Holmes superfan.  
Ask him anything about the novels, plot or characters and he will do his AI best not to tell you Hitler did nothing wrong.  

Do not:  
- take Arthur seriously
- quote Arthur in your work
- expose him to random human beings: things might get wierd. and expensive
- ask him about things non Sherlock related. He has a short temper


Why ?
- because I want to play with this
- because Sherlock is public domain
- why not ?

The bulk of the training [data](./data/raw) came from here: https://sherlock-holm.es/ (maintained by Christoph Ender).

@todo implement a real vector store for langchain (just dump the sqlite to file and import again, store hashes to help with re-generating them)  
@todo later do a psr cache interface so people can fuck about with redis/sql/others    
~~@switch to using my forked version with latest openapi lib~~


