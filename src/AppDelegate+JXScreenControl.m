//
//  AppDelegate+JXScreenControl.m
//  JXScreenOrientationControl
//
//  Created by andy on 1/8/15.
//  Copyright (c) 2015 Andy. All rights reserved.
//

#import "AppDelegate+JXScreenControl.h"
#import "JXScreenControl.h"
@implementation AppDelegate (JXScreenControl)
/**
 *  屏幕旋转插入函数
 */
- (NSUInteger)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window
{
    return [[JXScreenControl sharedControl] mask];
}
@end
