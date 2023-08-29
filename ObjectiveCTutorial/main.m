#include "stdio.h"
#import <Foundation/Foundation.h>
#include "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Custom objects ****
        
        Animal *dog = [[Animal alloc] init];
        [dog getInfo];
        
        // the "name" function in this case is auto generated for us
        NSLog(@"The dog's name is: %@", [dog name]);
        NSLog(@"2. The dog's name is: %@", dog.name);
        // the "setName" function in this case is auto generated for us too
        [dog setName:@"Puche"];
        NSLog(@"The dog's name is now: %@", [dog name]);
        // **** Custom objects
    }
    return 0;
}
