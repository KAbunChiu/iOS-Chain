//
//  NSObject+Caculator.m
//  链式编程
//
//  Created by KAbun on 17/2/6.
//  Copyright © 2017年 KABIN. All rights reserved.
//

#import "NSObject+Caculator.h"

@implementation NSObject (Caculator)

+(int)makeCaculator:(void (^)(CaculatorMaker *))block{
    CaculatorMaker *maker=[[CaculatorMaker alloc]init];
    block(maker);
    return maker.result;
}

@end
