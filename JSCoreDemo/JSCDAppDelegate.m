//
//  JSCDAppDelegate.m
//  JSCoreDemo
//
//  Created by aaron on 4/10/14.
//  Copyright (c) 2014 PixelEgg. All rights reserved.
//

#import "JSCDAppDelegate.h"
#import <JavaScriptCore/JavaScriptCore.h>

#import "Thing.h"

@implementation JSCDAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)run:(id)sender{
    
    NSLog(@"Running.... Code.");
    // wrap it in a try-catch block so that we can access errors
    NSString *code = [scriptTextView stringValue];
	//NSString* script = [NSString stringWithFormat:@"try { %@ } catch (e) { e.toString() }", code];
    
    JSContext *context = [[JSContext alloc] init];
    
    context[@"obj"] = textView;
    
    JSValue *v = context[@"obj"];
    NSLog(@"%@", v);
    [context evaluateScript:@"var name=\"Aaron\";"];
    v = context[@"name"];
    NSLog(@"%@", v);
    
    [context evaluateScript:@"var frame = obj.log;"];
    v = context[@"frame"];
    NSLog(@"%@", v);
    
    [context evaluateScript:code];
}
@end
