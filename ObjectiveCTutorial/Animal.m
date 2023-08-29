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
    return weightInLbs * 2;
}

- (NSString *) talkToMe:(NSString *)name appendix:(NSString *)appendix {
    NSMutableString *greetings = [NSMutableString stringWithString:@"Hello "];
    [greetings appendString:name];
    [greetings appendString:@" "];
    [greetings appendString:appendix];
    
    return [greetings copy];
}

- (int) getSum:(int)number1 nextNumber:(int)number2 {
    return number1 + number2;
}

@end
