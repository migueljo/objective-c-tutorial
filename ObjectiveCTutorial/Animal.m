#import "Animal.h"

@implementation Animal

- (instancetype) init {
    self = [super init];
    if (self) {
        self.name = @"No name";
    }
    return self;
}

- (instancetype) initWithName:(NSString *)defaultName {
    self = [super init];
    if (self) {
        self.name = defaultName;
    }
    return self;
}

- (void) getInfo {
    printf("Info \n");
}

- (float) weightInKg:(float)weightInLbs {
    return weightInLbs * 0.4535;
}

- (NSString *) talkToMe:(NSString *)name appendix:(NSString *)appendix {
    return [NSString stringWithFormat:@"Hello %@ %@", name, appendix];
}

- (int) getSum:(int)number1 nextNumber:(int)number2 {
    return number1 + number2;
}

@end
