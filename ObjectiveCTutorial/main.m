#include "stdio.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
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
        NSLog(@"%@", myName);
        BOOL isStringEqual = [quote isEqual:myName];
        printf("Are string equals? %d \n", isStringEqual);
        
        const char *uppercasedString = [[myName uppercaseString] UTF8String];
        printf("%s\n", uppercasedString);
        
        NSString *wholeQuote = [quote stringByAppendingString:myName];
        NSLog(@"%@", wholeQuote);
        
        NSString *quote2 = [quote stringByAppendingString:@" Appendix"];
        NSLog(@"%@", quote2);
        
        NSRange search = [quote rangeOfString:@"MAsters"];
        
        NSLog(@"Location: %d, Length: %d", (int)search.location, (int)search.length);
        NSLog(@"Not found %d", NSNotFound);
        
        if (search.location == NSNotFound) {
            NSLog(@"Not found");
        } else {
            NSLog(@"Found it");
        }
    }
    return 0;
}
