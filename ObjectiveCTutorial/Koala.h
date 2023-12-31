#import "Animal.h"
#import "BeautyContest.h"

NS_ASSUME_NONNULL_BEGIN

@interface Koala : Animal <BeautyContest>

-(NSString *) talkToMe:(NSString *)name appendix:(NSString *)appendix;

-(void) performTrick;
-(void) makeSound;

@end

NS_ASSUME_NONNULL_END
