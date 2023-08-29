#include "stdio.h"
#import <Foundation/Foundation.h>
#include "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Custom objects ****
        
        Animal *dog = [[Animal alloc] init];
        [dog getInfo];
        
        // **** Custom objects
    }
    return 0;
}
