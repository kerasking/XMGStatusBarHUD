//
//  ViewController.m
//  XMGStatusBarHUDExample
//
//  Created by xiaomage on 15/7/30.
//  Copyright (c) 2015年 小码哥. All rights reserved.
//

#import "ViewController.h"
#import "XMGStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)message:(id)sender {
    [XMGStatusBarHUD showMessage:@"没有什么事!!!!"];
}

- (IBAction)hide:(id)sender {
    [XMGStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [XMGStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [XMGStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [XMGStatusBarHUD showSuccess:@"加载成功!"];
}
@end
