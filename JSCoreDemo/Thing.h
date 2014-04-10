#import <JavaScriptCore/JavaScriptCore.h>


@protocol NativeObjectExport
-(id)init;
-(void)log:(NSString*)string;
@end

@interface NativeObject : NSObject
@end

