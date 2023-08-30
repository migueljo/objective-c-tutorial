#import "Koala.h"

@implementation Koala

-(NSString *) talkToMe:(NSString *)name appendix:(NSString *)appendix {
    return [NSString stringWithFormat:@"Hello %@, I'm a Koala :) %@", name, appendix];
}

@end
