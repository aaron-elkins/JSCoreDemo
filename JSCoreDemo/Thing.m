#import "Thing.h"

@implementation NativeObject

- (id)init
{
    self = [super init];
    
    return self;
}

-(void)log:(NSString*)string {
    NSLog(@"js: %@", string);
}

@end