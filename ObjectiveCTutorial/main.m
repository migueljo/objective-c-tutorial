#include "stdio.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
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
            NSString *heroe = [heroes objectAtIndex:i];
            NSLog(@"Hero at index: %d is %@", i, heroe);
        }
    }
    return 0;
}
