//
//  CaculatorMaker.m
//  链式编程
//
//  Created by KAbun on 17/2/3.
//  Copyright © 2017年 KABIN. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker

-(CaculatorMaker *(^)(int num))add{
    return  ^(int num){
        _result+=num;
        return self;
    };
}

-(CaculatorMaker *(^)(int num))multi{
    return ^(int num){
        _result*=num;
        return self;
    };
}

-(CaculatorMaker *(^)(float num))div{
    return ^(float num){
        _result/=num;
        return self;
    };
}

-(CaculatorMaker *(^)(int num))sub{
    return ^(int num){
        _result-=num;
        return self;
    };
}

@end
