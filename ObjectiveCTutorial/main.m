#include "stdio.h"
#import <Foundation/Foundation.h>
#include "Animal.h"
#include "Koala.h"

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
        
        Animal *cat = [[Animal alloc] initWithName:@"Michi"];
        NSLog(@"The cat's name is: %@", [cat name]);
        
        NSLog(@"180 pounds is: %.2fKg", [dog weightInKg:180]);
        NSLog(@"4 + 9 is: %d", [cat getSum:4 nextNumber:9]);
        NSLog(@"%@", [dog talkToMe:@"Miguel" appendix:@""]);
        
        Koala *koy = [[Koala alloc] initWithName:@"Koy"];
        NSLog(@"%@", [koy talkToMe:@"Miguel" appendix:@"Nice to meet you"]);
        // **** Custom objects
    }
    return 0;
}
