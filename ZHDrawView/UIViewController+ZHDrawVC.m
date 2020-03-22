//
//  UIViewController+ZHDrawVC.m
//  ZHDrawView
//
//  Created by 张志华 on 3/22/20.
//  Copyright © 2020 zhangzhihua. All rights reserved.
//

#import "UIViewController+ZHDrawVC.h"
#import "ZHDrawViewController.h"

@implementation UIViewController (ZHDrawVC)

- (ZHDrawViewController *)drawVC
{
    UIViewController *vc = self.parentViewController;
    while (vc) {
        if ([vc isKindOfClass:[ZHDrawViewController class]]) {
            return (ZHDrawViewController *)vc;
        } else if (vc.parentViewController && vc.parentViewController != vc) {
            vc = vc.parentViewController;
        } else {
            vc = nil;
        }
    }
    return nil;
}

@end
