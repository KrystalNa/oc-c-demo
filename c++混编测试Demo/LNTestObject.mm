//
//  LNTestObject.m
//  c++混编测试Demo
//
//  Created by Doris on 2017/7/19.
//  Copyright © 2017年 Doris. All rights reserved.
//

#import "LNTestObject.h"

@implementation LNTestObject
//C中不能直接使用self来调用OC方法,这里使用单例创建对象(调用方法前需要先创建单例)
static LNTestObject*testObject =nil;
+ (instancetype)shareInstance{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        testObject = [[self alloc] init];
    });
    return testObject;
}

//C实现
void c_testFunction(int temp){
    [[LNTestObject shareInstance] c_testFunction:temp];
}

//OC实现
- (void)c_testFunction:(int)temp{
    NSLog(@"temp=%zd",temp);
}
@end
