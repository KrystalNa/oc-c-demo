//
//  TestObject.hpp
//  c++混编测试Demo
//
//  Created by Doris on 2017/7/19.
//  Copyright © 2017年 Doris. All rights reserved.
//

#ifndef TestObject_hpp
#define TestObject_hpp
#include "TestObject-C-Interface.h"
#include <stdio.h>
class TestObject{
public:
    void testFunction(int temp){
        c_testFunction(temp);
    }
};


#endif /* TestObject_hpp */
