### Meet Arthur...

This is a pet project/experiment, not suitable for use under any circumstances.   

Arthur uses AI LLM's to be a Sherlock Holmes superfan.  
Ask him anything about the novels, plot or characters and he will do his AI best not to tell you Hitler did nothing wrong.  

Don't-s:  
- use Arthur for anything at all (See FAQ)
- think this is free. He's not. He's using your openapi credits. Control your budget.
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
~~@todo build an expensive MVP with just what i have~~  
~~@switch to using my forked version with latest openapi lib~~  

FAQ:  
  
Q: This is stupid !  
A: Yes.  

Q: Why didn't you use X, it's much better.  
A: Because.  

Q: I can't get this to work !  
A: Read the code. Making sense of it is left as an exercise for the reader.  

Q: This burned through my budget ! It's all your fault!  
A: No it's not, I told you not to use this. This is on You. See the first two `Don't-s`.