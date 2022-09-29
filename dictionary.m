#import <Foundation/Foundation.h>
 
int main ()
{

   NSMutableDictionary *myDictionary = [NSMutableDictionary dictionary];
    [myDictionary setObject: @"75" forKey: @"XML"];
    [myDictionary setObject: @"42" forKey: @"Java"];
    [myDictionary setObject: @"09" forKey: @"SQL"];
  
    id myObject;
    for (myObject in myDictionary)
    {
        NSLog (@"Key = %@", myObject);
        NSLog (@"Value = %@", [myDictionary objectForKey: myObject]);
        NSLog (@"*****");
    }
   return 0;
}