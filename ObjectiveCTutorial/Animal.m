#import "Animal.h"

@implementation Animal

- (instancetype) init {
    self = [super init];
    if (self) {
        // 
    }
    return self;
}

- (void) getInfo {
    printf("Info \n");
}

- (float) weightInKg:(float)weightInLbs {
    return weightInLbs * 2;
}

- (int) getSum:(int)number1 nextNumber:(int)number2 {
    return number1 + number2;
}

@end
