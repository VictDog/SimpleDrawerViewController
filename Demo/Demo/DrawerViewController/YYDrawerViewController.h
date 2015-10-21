//
//  YYDrawerViewController.h
//  简单地抽屉效果
//
//  Created by Yang on 15/10/4.
//  Copyright (c) 2015年 Yang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YYDrawerViewController : UIViewController

// 左视图
@property (nonatomic, weak,readonly) UIView *leftView;
// 主视图
@property (nonatomic, weak,readonly) UIView *mainView;
// 右视图
@property (nonatomic, weak,readonly) UIView *rightView;

@end
