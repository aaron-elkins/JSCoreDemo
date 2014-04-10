//
//  JSCDAppDelegate.h
//  JSCoreDemo
//
//  Created by aaron on 4/10/14.
//  Copyright (c) 2014 PixelEgg. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "JSCDTextView.h"

@interface JSCDAppDelegate : NSObject <NSApplicationDelegate>{
    IBOutlet id scriptTextView;
    IBOutlet JSCDTextView *textView;
}
@property (assign) IBOutlet NSWindow *window;

- (IBAction)run:(id)sender;

@end
