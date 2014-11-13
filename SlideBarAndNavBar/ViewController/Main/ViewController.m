//
//  ViewController.m
//  SlideBarAndNavBar
//
//  Created by Pariwat Promjai on 11/12/2557 BE.
//  Copyright (c) 2557 Pariwat Promjai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _barButton.target = self.revealViewController;
    _barButton.action = @selector(revealToggle:);
    
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    
    /* Library code */
    self.shyNavBarManager.scrollView = self.scrollView;
    
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
