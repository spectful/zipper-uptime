//
//  MainViewController.h
//  ZipperUpTime
//
//  Created by Scott Nielsen on 1/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ZipperView.h"
#import <CoreData/CoreData.h>

@interface MainViewController : UIViewController

@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (strong, nonatomic) ZipperView *zipperView;

@end
