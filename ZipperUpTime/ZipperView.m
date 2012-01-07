//
//  ZipperView.m
//  ZipperUpTime
//
//  Created by Scott Nielsen on 1/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ZipperView.h"

@implementation ZipperView

@synthesize rightView = _rightView;
@synthesize leftView = _leftView;
@synthesize zipper = _zipper;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.rightView = [[[CALayer alloc] init] autorelease];
        self.rightView.frame = CGRectMake(0.0, 0.0, frame.size.width/2, frame.size.height);
        self.rightView.opaque = YES;
        self.rightView.backgroundColor = [[UIColor redColor] CGColor];
        [self.layer addSublayer:self.rightView];
        
        self.leftView = [[[CALayer alloc] init] autorelease];
        self.leftView.frame = CGRectMake(frame.size.width/2, 0.0, frame.size.width/2, frame.size.height);
        self.leftView.opaque = YES;
        self.leftView.backgroundColor = [[UIColor blueColor] CGColor];
        [self.layer addSublayer:self.leftView];
        
        CGSize zipperSize = CGSizeMake(32.0, 82.0);
        self.zipper = [[[CALayer alloc] init] autorelease];
        self.zipper.frame = CGRectMake((frame.size.width - zipperSize.width)/2, 0.0, zipperSize.width, zipperSize.height);
        self.zipper.opaque = YES;
        self.zipper.backgroundColor = [[UIColor yellowColor] CGColor];
        [self.layer addSublayer:self.zipper];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
