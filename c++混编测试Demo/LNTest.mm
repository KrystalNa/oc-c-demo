//
//  LNTest.m
//  c++混编测试Demo
//
//  Created by LN on 2020/5/13.
//  Copyright © 2020 Doris. All rights reserved.
//

#import "LNTest.h"
#include "TestObject.hpp"

@implementation LNTest

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
TestObject testCpp;
- (void)testFunc{
    testCpp.testFunction(12);

}

@end
