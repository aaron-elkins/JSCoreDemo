//
//  JSCDTextView.h
//  JSCoreDemo
//
//  Created by aaron on 4/10/14.
//  Copyright (c) 2014 PixelEgg. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <JavaScriptCore/JavaScriptCore.h>

@protocol ThingJSExports <JSExport>
- (void)log:(NSString *)string;
- (void)insertText:(NSString*)text;
@end

@interface JSCDTextView : NSTextView <ThingJSExports>

@end
