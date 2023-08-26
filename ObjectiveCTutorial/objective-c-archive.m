#import <Foundation/Foundation.h>

void archive() {
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
    
    NSRange search = [quote rangeOfString:@"masters"];
    
    NSLog(@"Location: %d, Length: %d", (int)search.location, (int)search.length);
    
    if (search.location == NSNotFound) {
        NSLog(@"Not found");
    } else {
        printf("Found it at index: %d \n", (int) search.location);
    }
    
    NSRange range = NSMakeRange(0, 4);
    const char *newQuote = [[quote stringByReplacingCharactersInRange:range withString:@"Horses"] UTF8String];
    printf("%s \n", newQuote);
    
    NSMutableString *groceryList = [NSMutableString stringWithString:@""];
    [groceryList appendString:@"Mango"];
    [groceryList appendString:@", Avocado"];
    NSLog(@"Grocery list: %@", groceryList);
    [groceryList deleteCharactersInRange:NSMakeRange(0, 7)];
    NSLog(@"Grocery list: %@", groceryList);
    [groceryList insertString:@", Lemon, Tomatoes" atIndex:[groceryList length]];
    NSLog(@"Grocery list: %@", groceryList);
}
