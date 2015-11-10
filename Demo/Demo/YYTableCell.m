//
//  YYTableCell.m
//  Demo
//
//  Created by Yang on 15/11/10.
//  Copyright (c) 2015年 Yang. All rights reserved.
//

#import "YYTableCell.h"

@implementation YYTableCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

// 重写系统的setFrame方法
- (void)setFrame:(CGRect)frame
{
    frame.size.width -= (self.frame.size.width - 300);
    [super setFrame:frame];
}

@end
