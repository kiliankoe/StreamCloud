//
//  ProgressSliderView.m
//  SoundcloudPlayer
//
//  Created by Philip Brechler on 26.06.14.
//  Copyright (c) 2014 Call a Nerd. All rights reserved.
//

#import "ProgressSliderView.h"

@implementation ProgressSliderView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.clicked = NO;
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

- (void)mouseDown:(NSEvent *)theEvent {
    self.clicked = YES;
    [super mouseDown:theEvent];
}


@end
