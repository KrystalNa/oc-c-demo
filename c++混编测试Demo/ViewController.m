//
//  ViewController.m
//  c++混编测试Demo
//
//  Created by Doris on 2017/7/19.
//  Copyright © 2017年 Doris. All rights reserved.
//

#import "ViewController.h"
#import "LNTest.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //oc调用c++方法，之后c++方法调用oc方法
    LNTest *testObject = [[LNTest alloc] init];
    [testObject testFunc];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
