#include "stdio.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    int bigInt = 2147483647;
    printf("Big int: %d \n", bigInt + 1);
    
    printf("Min float: %e \n", FLT_MIN);
    printf("Max float: %e \n", FLT_MAX);
    
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
