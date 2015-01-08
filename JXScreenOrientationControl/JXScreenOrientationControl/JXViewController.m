//
//  JXViewController.m
//  JXScreenOrientationControl
//
//  Created by andy on 1/8/15.
//  Copyright (c) 2015 Andy. All rights reserved.
//

#import "JXViewController.h"
#import "JXScreenControl.h"

@interface JXViewController ()

@end

@implementation JXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    UIView *v = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    v.backgroundColor = [UIColor blueColor];
    [self.view addSubview:v];
    
    [[JXScreenControl sharedControl] setOrientation:UIInterfaceOrientationMaskAll];
}

@end
