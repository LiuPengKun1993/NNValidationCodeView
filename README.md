# NNValidationCodeView

封装的圆形验证码输入框，输入框的大小、数量、颜色、距离等都可以自行设定！


只需几行代码即可:

```
    NNValidationCodeView *view = [[NNValidationCodeView alloc] initWithFrame:CGRectMake(80, 100, 300, 45) andLabelCount:4 andLabelDistance:10];
    [self.view addSubview:view];
    view.changedColor = [UIColor yellowColor];
    view.codeBlock = ^(NSString *codeString) {
        NSLog(@"验证码:%@", codeString);
    };
    
```

![演示图1](https://github.com/liuzhongning/NNValidationCodeView/blob/master/DemoFigure/111.gif)

![演示图2](https://github.com/liuzhongning/NNValidationCodeView/blob/master/DemoFigure/222.gif)


