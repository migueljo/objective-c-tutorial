#import "Dog.h"

@implementation Dog

- (void)makeSound {
    NSLog(@"%@ says wooooff", self.name);
}

@end
