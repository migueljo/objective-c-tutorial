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
    }
    return 0;
}
