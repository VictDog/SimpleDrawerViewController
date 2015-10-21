//
//  ViewController.m
//  Demo
//
//  Created by Yang on 15/10/21.
//  Copyright (c) 2015年 Yang. All rights reserved.
//

#import "ViewController.h"
#import "YYTableViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    YYTableViewController *tableViewVc = [[YYTableViewController alloc] init];
    tableViewVc.view.frame = self.leftView.bounds;
    
    [self.leftView addSubview:tableViewVc.view];
    // 把A控制器的view 添加到B控制器的view上，那么A控制器必须成为B控制器的自控制器。
    [self addChildViewController:tableViewVc];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
