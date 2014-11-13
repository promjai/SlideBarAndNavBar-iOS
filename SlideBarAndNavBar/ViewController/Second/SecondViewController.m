//
//  SecondViewController.m
//  SlideBarAndNavBar
//
//  Created by Pariwat Promjai on 11/12/2557 BE.
//  Copyright (c) 2557 Pariwat Promjai. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _barButton.target = self.revealViewController;
    _barButton.action = @selector(revealToggle:);
    
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.view.bounds), 40.f)];
    view.backgroundColor = [UIColor colorWithRed:0.900 green:0.900 blue:0.900 alpha:1.0];
    
//    //button in View
//    UIButton *bt1 = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 160, 44.f)];
//    [bt1 setImage: [UIImage imageNamed:@"menu"] forState:UIControlStateNormal];
//    //[bt1 setTitleEdgeInsets:UIEdgeInsetsMake(5.0, 6.0, 30.0, 30.0)];
//    [bt1 setTitle:@"   Your text" forState:UIControlStateNormal];
//    
//    [view addSubview:bt1];
    
    /* Library code */
    self.shyNavBarManager.scrollView = self.scrollView;
    
    /* Can then be remove by setting the ExtensionView to nil */
    [self.shyNavBarManager setExtensionView:view];
    
    self.Tabbar.delegate = self;
    
    [self.Tabbar setSelectedItem:[self.Tabbar.items objectAtIndex:0]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidLayoutSubviews
{
    [super viewDidLayoutSubviews];
    self.scrollView.contentSize = self.scrollView.bounds.size;
}

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item
{
    if (item == [self.Tabbar.items objectAtIndex:0]) {
        
        
    } else if (item == [self.Tabbar.items objectAtIndex:1]) {
        
        
    } else if (item == [self.Tabbar.items objectAtIndex:2]) {
        
        
    } else if (item == [self.Tabbar.items objectAtIndex:3]) {
        
        
    }
}

@end
