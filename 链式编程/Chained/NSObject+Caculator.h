//
//  NSObject+Caculator.h
//  链式编程
//
//  Created by KAbun on 17/2/6.
//  Copyright © 2017年 KABIN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CaculatorMaker.h"

@interface NSObject (Caculator)

+(int)makeCaculator:(void(^)(CaculatorMaker *))block;

@end
