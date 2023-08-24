#include "stdio.h"
#import <Foundation/Foundation.h>

void convertData(char *name, float height, float weight) {
    height = height * 12 * 2.54;
    weight = weight * 0.453592;
    printf("%s is %0.1f cms tall and weighs %0.2f \n", name, height, weight);
}

float sum(float x, float y) {
    return x + y;
}

void updateNumber(float *number) {
    *number = 100;
}

int main(int argc, const char * argv[]) {
    
    int randomNumber = 12345;
    printf("Memory address is: %p \n", &randomNumber);
    int *randomNumberAddress = &randomNumber;
    *randomNumberAddress = 54321;
    printf("Random number is now: %d \n", randomNumber);
    printf("Random number address is: %p \n", randomNumberAddress);
    printf("2. Random number address is: %p \n", &randomNumber);
    
    printf("Random number is %lu bytes \n", sizeof(randomNumber));
    
    float number = 0;
    printf("Number is: %.1f \n", number);
    updateNumber(&number);
    printf("Number is: %.1f \n", number);
    
    /*
    convertData("Miguel", 5.8, 180);
    
    printf("2 + 2 = %.1f \n", sum(2, 2));
     */
    
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
