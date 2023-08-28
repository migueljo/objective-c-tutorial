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
    
    // Arrays ****
    NSArray *officeSupplies = @[@"Paper", @"Pencils"];
    NSLog(@"Office supplies: %@", officeSupplies);
    NSLog(@"First element: %@", officeSupplies[0]);
    
    BOOL containsBoard = [officeSupplies containsObject:@"Board"];
    NSLog(@"Contains board? %d", containsBoard);
    BOOL containsPaper = [officeSupplies containsObject:@"Paper"];
    NSLog(@"Contains paper? %d", containsPaper);
    
    NSLog(@"Length: %d", (int)officeSupplies.count);
    NSLog(@"Index of paper is: %d", (int)[officeSupplies indexOfObject:@"Paper"]);
    NSLog(@"Index of pencils is: %d", (int)[officeSupplies indexOfObject:@"Pencils"]);
    
    NSMutableArray *heroes = [NSMutableArray arrayWithCapacity:5];
    [heroes addObject:@"Batman"];
    [heroes addObject:@"Spider man"];
    [heroes addObject:@"Super man"];
    [heroes addObject:@"Iron man"];
    [heroes addObject:@"Wonder woman"];
    [heroes addObject:@"Hulk"];
    [heroes insertObject:@"Black panther" atIndex:2];
    
    NSLog(@"%@", heroes);
    
    [heroes removeObject:@"Hulk"];
    NSLog(@"%@", [heroes objectAtIndex:3]);
    [heroes removeObjectAtIndex:3];
    
    NSLog(@"%@", heroes);
    
    for (int i = 0; i < heroes.count; i++) {
        NSLog(@"Hero at index: %d is %@", i, heroes[i]);
    }
    // **** Arrays
}
