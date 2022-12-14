# Hello World! I will be giving you a run down on Objective-C!


## History:
#### It was 1984. Company called Stepstone made it. Created by Brad Cox and Tom Love. The reason for that is to create an effort to get people to write cleaner, more modular, and clearly separated code. 
#### Objective-C is the primary programming language you use when writing software for OS X and iOS. It's a superset of the C programming language and provides object-oriented capabilities and a dynamic runtime.

####  The General purpose is object-oriented using smalltalk -style messing to the c programing language. main programming language used by Apple.


## Some startups that use Objective-C that you probably use everyday!
#### - Uber
#### - Pinterest
#### - Instagram
#### - SnapChat
#### - Slack (Every CS major must have seen this before!)
#### - Instacart... etc!

## Reserved Words: 
![alt text](https://www.oreilly.com/api/v2/epubs/9780321712110/files/graphics/t0337-01.jpg)
## How to comment code:
#### To add notes about the code or comment out sections of code that just aren't working you can use single line comments using the // marker
#### But if you want to do a multi-line commenting is /* and ending with */


# Restrictions ->
### Variable names should contain only letters and numbers (no punctuation such as commas or dashes). 
### This is a restriction in the Objective-C language and many other languages, but this helps keeping variable names tidy.

## Boolean Values in Objective-C:
### The value zero is treated as "false" and one is treated as "true"
 #### bool-> takes on the values of true and false
 #### BOOL-> takes on macros of YES or NO. 
 
 
 
 ```
 switch(expression){
   case constant-expression  :
      statement(s);
      break; /* optional */
   case constant-expression  :
      statement(s);
      break; /* optional */
  
   /* you can have any number of case statements */
   default : /* Optional */
      statement(s);
}
 ```
 
 # Conditional Statements: 
 ### Boolean expression followed by one or moree statments. if the boolean expression turns out to be true then the code will be executed.
 ### There seems to be only if/else and switch statments and none other conditional statment
 ``` if(boolean_expression) {
   /* statement(s) will execute if the boolean expression is true */
}
```
![alt text](https://www.tutorialspoint.com/objective_c/images/if_statement.jpg)


# Block Syntax:
### Bhe syntax to deine a block literal uses the (^) is used for example in the code below
```
^{
         NSLog(@"This is a block");
    }
```
### Blocks takes arguments qand returns values just like the method and functions.

``` 
if(myString != NSNull && myString.length) { ... }
```

# Since C supports short-circuit evaluation Objective-C does as well!


# LOOPS:

### Objective-C includes For loops, nested for loops and while loops!
### A function is delcared using the following syntax: 
### <return type> <function name> (<arg1 type> <arg1 name>, <arg2 type> <arg2 name>

```
#import <Foundation/Foundation.h>
 
int main () {
   
   /* for loop execution */
   int a;
   for( a = 10; a < 20; a = a + 1 ) {
      NSLog(@"value of a: %d\n", a);
   }
 
   return 0;
}
```

```
#import <Foundation/Foundation.h>
 
int main () {
   
   /* local variable definition */
   int a = 10;

   /* while loop execution */
   while( a < 20 ) {
      NSLog(@"value of a: %d\n", a);
      a++;
   }
   return 0;
}
```

# Side effects does not seem to occur in objective C from my searching.
# Objective C only allows passing parameters by value and reference.


##  Resources:  

###  https://developer.apple.com/library/archive/documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/Introduction/Introduction.html
###  https://www.tutorialspoint.com/objective_c/index.htm
###  https://learnxinyminutes.com/docs/objective-c
###  https://developer.apple.com/library/archive/referencelibrary/GettingStarted/RoadMapiOS-Legacy/chapters/WriteObjective-CCode/WriteObjective-CCode/WriteObjective-CCode.html#:~:text=The%20Objective%2DC%20language%20specifies,same%20basic%20syntax%20as%20C.
###  https://medium.com/ios-objective-creation/lesson-1-introduction-to-objective-c-programming-22f5fe71172
### https://www.tutorialspoint.com/objective_c/switch_statement_in_objective_c.htm
### https://www.tutorialspoint.com/objective_c/if_statement_in_objective_c.htm

 						





 		
