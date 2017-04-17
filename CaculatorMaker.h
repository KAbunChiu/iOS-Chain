//
//  CaculatorMaker.h
//  链式编程
//
//  Created by KAbun on 17/2/3.
//  Copyright © 2017年 KABIN. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorMaker : NSObject

@property(nonatomic,assign)int result;

-(CaculatorMaker *(^)(int num))add;

-(CaculatorMaker*(^)(int num))multi;

-(CaculatorMaker *(^)(float num))div;

-(CaculatorMaker *(^)(int num))sub;


@end
