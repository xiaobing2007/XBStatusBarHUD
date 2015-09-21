//
//  ViewController.m
//  XBStatusBarHUD
//
//  Created by xiaomage on 15/9/21.
//  Copyright (c) 2015年 xiaomage. All rights reserved.
//

#import "ViewController.h"
#import "XBStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)success {
    [XBStatusBarHUD showSuccess:@"加载数据成功！"];
}

- (IBAction)error {
    [XBStatusBarHUD showError:@"登录失败！"];
}

- (IBAction)loading {
    [XBStatusBarHUD showLoading:@"正在登录中..."];
}

- (IBAction)hide {
    [XBStatusBarHUD hide];
}

- (IBAction)normal {
    [XBStatusBarHUD showText:@"随便显示的文字！！！！"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
