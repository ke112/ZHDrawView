//
//  UIViewController+ZHDrawVC.h
//  ZHDrawView
//
//  Created by 张志华 on 3/22/20.
//  Copyright © 2020 zhangzhihua. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ZHDrawViewController;

NS_ASSUME_NONNULL_BEGIN

@interface UIViewController (ZHDrawVC)

@property (nonatomic, readonly, strong) ZHDrawViewController *drawVC;

@end

NS_ASSUME_NONNULL_END
