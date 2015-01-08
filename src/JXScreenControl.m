//
//  JXScreenControl.m
//  JXScreenOrientationControl
//
//  Created by andy on 1/8/15.
//  Copyright (c) 2015 Andy. All rights reserved.
//

#import "JXScreenControl.h"
@implementation JXScreenControl

/**
 *  单例模式
 */
+ (instancetype)sharedControl
{
    static JXScreenControl *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });

    return instance;
}

/**
 *  设置屏幕旋转
 *
 *  @param mask 旋转方向标记
 */
- (void)setOrientation:(UIInterfaceOrientationMask)mask
{
    _mask = mask;
}
@end
