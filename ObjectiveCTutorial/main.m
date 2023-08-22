//
//  main.m
//  ObjectiveCTutorial
//
//  Created by Miguel Martinez on 22/08/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    for (int i = 0; i < argc; i++) {
        printf("arg %d : %s \n", i, argv[i]);
    }
    
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
