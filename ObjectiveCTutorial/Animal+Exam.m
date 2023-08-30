#import "Animal+Exam.h"

@implementation Animal (Exam)

- (BOOL)checkedByVet {
    return true;
}

- (void)getShots {
    NSLog(@"%@ got its shots", self.name);
}

@end
