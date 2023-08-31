#import "Animal.h"
#import "Animal+Vet.h"

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
    printf("Random Info \n");
    [self getExamResults];
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

- (void)makeSound {
    NSLog(@"Grrrrrr");
}

@end
