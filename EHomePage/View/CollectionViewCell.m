//
//  CollectionViewCell.m
//  首页测试
//
//  Created by L's on 2016/12/23.
//  Copyright © 2016年 L's. All rights reserved.
//

#import "CollectionViewCell.h"

@implementation CollectionViewCell

-(void)awakeFromNib{
    [super awakeFromNib];
    
//    self.contentView.layer.borderWidth = 0.5;
//    self.contentView.layer.borderColor = [UIColor lightGrayColor].CGColor;
    CGFloat red = (arc4random() % 255) / 255.0f;
    CGFloat green = (arc4random() % 255) / 255.0f;
    CGFloat blue = (arc4random() % 255) / 255.0f;
    
    self.backgroundColor = [UIColor colorWithRed:red green:green blue:blue alpha:1];
    
    UIView* view = [[UIView alloc] initWithFrame:self.bounds];
    view.backgroundColor = [UIColor lightGrayColor];
    self.selectedBackgroundView = view;
}

@end
