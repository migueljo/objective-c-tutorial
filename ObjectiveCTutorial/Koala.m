#import "Koala.h"

@implementation Koala

-(NSString *) talkToMe:(NSString *)name appendix:(NSString *)appendix {
    return [NSString stringWithFormat:@"Hello %@, I'm a Koala my name is %@ :) %@", name, self.name, appendix];
}

- (void)performTrick {
    NSLog(@"%@ performs a hand stand", self.name);
}

- (void)makeSound {
    NSLog(@"%@ says Yawn", self.name);
}

@end
