//
//  JXScreenControl.h
//  JXScreenOrientationControl
//
//  Created by andy on 1/8/15.
//  Copyright (c) 2015 Andy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppDelegate+JXScreenControl.h"

@interface JXScreenControl : NSObject
@property (nonatomic, assign, readonly) UIInterfaceOrientationMask mask;

/**
 *  单例模式
 */
+ (instancetype)sharedControl;

/**
 *  设置屏幕旋转
 *
 *  @param mask 旋转方向标记
 */
- (void)setOrientation:(UIInterfaceOrientationMask)mask;

@end
