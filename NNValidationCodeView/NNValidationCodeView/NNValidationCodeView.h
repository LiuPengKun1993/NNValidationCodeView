//
//  NNValidationCodeView.h
//  NNValidationCodeView
//
//  Created by edz on 2017/7/17.
//  Copyright © 2017年 刘朋坤. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^NNCodeDidChangeBlock)(NSString *codeString);

@interface NNValidationCodeView : UIView

- (instancetype)initWithFrame:(CGRect)frame andLabelCount:(NSInteger)labelCount andLabelDistance:(CGFloat)labelDistance;
/// 回调的 block , 获取输入的数字
@property (nonatomic, copy) NNCodeDidChangeBlock codeBlock;
/// 默认颜色 不设置的话是黑色
@property (nonatomic, strong) UIColor *defaultColor;
/// 改变后的颜色 不设置的话是红色
@property (nonatomic, strong) UIColor *changedColor;

@end

@interface NNTextField : UITextField

@end

