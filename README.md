# SwappingNums



1. What is optionals 

2. What is difference b/w Obj- C  Null vs swift Nil


3.diff b/w escaping closure and non escaping closure 
Escaping closures allow the function to return while suspending the closure block for later execution. However nonescaping closures will not be able to suspend code. 

4. what is capture list

5. what is use of defer keyword
Defer controls when a piece of code is executed. Defer block is used to write code that will be executed later, when your program reaches the end of the current scope.
If you have a defer block in an if statement all the code will get executed first and as the execution is leaving the if statement block then it will run the defer{} block. 

6. can we add more than one defer, if yes in what order they will be executed.
 Yes, if there are more than one defer block of code in a scope then the last one will get executed first and the first one will get exected last.
 In crashs or runtime error defer doesn't get executed, but after an error is thrown defered code will be be executed.
 
7. What is Actors

Actors are similar to classes except that they only allow one task to access their mutable state properties at a time. This resolves race conditions. 
For this possible suspension, it is required to use the "await" key word when accessing a  property or method. 
So actors allow safely share information between concurrent code. Actors are also reference types like classes.

8. What is Main Actor. 
A main Actor is a globally unique actor who performs its taks on the main thread. You can use it for properties, methods, instances, and closure to perform takss on the main thread. 
