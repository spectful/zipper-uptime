//
//  ZipperView.h
//  ZipperUpTime
//
//  Created by Scott Nielsen on 1/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@interface ZipperView : UIView

@property (strong, nonatomic) CALayer *rightView;
@property (strong, nonatomic) CALayer *leftView;
@property (strong, nonatomic) CALayer *zipper;

@end
