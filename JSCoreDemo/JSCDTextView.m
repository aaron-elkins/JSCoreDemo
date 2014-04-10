//
//  JSCDTextView.m
//  JSCoreDemo
//
//  Created by aaron on 4/10/14.
//  Copyright (c) 2014 PixelEgg. All rights reserved.
//

#import "JSCDTextView.h"

@implementation JSCDTextView

- (id)init
{
    self = [super init];
    
    return self;
}

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

- (void)log:(NSString *)string{
    NSLog(@"%@", string);
}

- (void)insertText:(NSString*)text{
    [super insertText:text];
    NSLog(@"You inserted: %@", text);
}
@end
