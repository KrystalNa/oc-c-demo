//
//  ViewController.m
//  c++混编测试Demo
//
//  Created by Doris on 2017/7/19.
//  Copyright © 2017年 Doris. All rights reserved.
//

#import "ViewController.h"
#import "LNTestObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    LNTestObject *testObject = [[LNTestObject alloc] init];
    [testObject c_testFunction:10];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
