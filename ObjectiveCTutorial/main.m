#include "stdio.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *officeSupplies = @[@"Paper", @"Pencils"];
        NSLog(@"Office supplies: %@", officeSupplies);
        NSLog(@"First element: %@", officeSupplies[0]);
        
        BOOL containsBoard = [officeSupplies containsObject:@"Board"];
        NSLog(@"Containes board? %d", containsBoard);
        BOOL containsPaper = [officeSupplies containsObject:@"Paper"];
        NSLog(@"Containes paper? %d", containsPaper);
    }
    return 0;
}
