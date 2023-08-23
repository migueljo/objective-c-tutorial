#include "stdio.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    int age;
    
    printf("Enter your age: ");
    scanf("%d", &age);
    
    printf("Your age is: %d \n", age);
    if (age <= 0) {
        printf("Are you a genius? \n");
    } else if (age < 18) {
        printf("You can't go in \n");
    } else {
        printf("You can go in \n");
    }
    
    bool isElementary = age >= 12 && age <= 13;
    
    printf("Is in elementary? %d \n", isElementary);
    
    printf("Is not in elementary? %d \n", !isElementary);
    
    bool isHighSchool = age > 13 ? 1 : 0;
    
    printf("Is in highschool? %d \n", isHighSchool);
    
    // Objective-C
    /*
    @autoreleasepool {
        NSLog(@"Hello, World!");
        NSString *nothing = nil;
        NSLog(@"Location of nil: %p", nothing);
        NSString *quote = @"Dogs have masters, while Cats have staff";
        NSLog(@"%@", quote);
        
        NSLog(@"String size: %d", (int)[quote length]);
        NSLog(@"Character at 5: %c", [quote characterAtIndex:5]);
        
        char *name = "Miguel";
        NSString *myName = [NSString stringWithFormat:@"My name is %s", name];
        NSLog(myName);
        BOOL isStringEqual = [quote isEqual:myName];
        printf("Are string equals? %d\n", isStringEqual);
        
        const char *uppercasedString = [[myName uppercaseString] UTF8String];
        printf("%s\n", uppercasedString);
        
        NSString *wholeQuote = [quote stringByAppendingString:myName];
        NSLog(wholeQuote);
    }
     */
    return 0;
}
