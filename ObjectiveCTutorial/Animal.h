#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Animal : NSObject

// Read only property
@property NSString *name;
@property NSString *favoriteFood;
@property NSString *sound;

@property float weight;

-(instancetype) initWithName:(NSString *) defaultName;

-(void) getInfo;

-(float) weightInKg:(float) weightInLbs;

-(NSString *) talkToMe:(NSString *) name appendix:(NSString *) appendix;

-(int) getSum: (int) number1 nextNumber:(int) number2;

@end

NS_ASSUME_NONNULL_END
