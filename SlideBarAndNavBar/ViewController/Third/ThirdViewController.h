//
//  ThirdViewController.h
//  SlideBarAndNavBar
//
//  Created by Pariwat Promjai on 11/12/2557 BE.
//  Copyright (c) 2557 Pariwat Promjai. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SWRevealViewController.h"
#import "TLYShyNavBarManager.h"

@interface ThirdViewController : UIViewController <UIScrollViewDelegate>

@property (weak,nonatomic) IBOutlet UIBarButtonItem *barButton;
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end
