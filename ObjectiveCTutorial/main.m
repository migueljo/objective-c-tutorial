#include "stdio.h"
#import <Foundation/Foundation.h>

struct SuperHero {
    char *realName;
    char *superName;
    float height;
    float weight;
};

int main(int argc, const char * argv[]) {
    
    struct SuperHero batman;
    batman.height = 190;
    batman.weight = 80;
    batman.realName = "Bruce Wayne";
    batman.superName = "Batman";
    
    printf("Batman real name is: %s \n", batman.realName);
    
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
