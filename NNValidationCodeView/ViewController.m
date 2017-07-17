//
//  ViewController.m
//  NNValidationCodeView
//
//  Created by edz on 2017/7/17.
//  Copyright © 2017年 刘朋坤. All rights reserved.
//

#import "ViewController.h"
#import "NNValidationCodeView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NNValidationCodeView *view = [[NNValidationCodeView alloc] initWithFrame:CGRectMake(60, 100, 300, 40) andLabelCount:6 andLabelDistance:5];
//    NNValidationCodeView *view = [[NNValidationCodeView alloc] initWithFrame:CGRectMake(80, 100, 300, 45) andLabelCount:4 andLabelDistance:10];
    [self.view addSubview:view];
//    view.changedColor = [UIColor yellowColor];
    view.codeBlock = ^(NSString *codeString) {
        NSLog(@"验证码:%@", codeString);
    };
}

@end
