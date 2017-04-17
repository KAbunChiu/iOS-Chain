//
//  ViewController.m
//  链式编程
//
//  Created by KAbun on 17/2/3.
//  Copyright © 2017年 KABIN. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculator.h"
@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    int result=[NSObject makeCaculator:^(CaculatorMaker *maker) {
        maker.add(10).add(20).add(30);
        maker.add(40).add(50).add(60);
        maker.div(3);
        maker.multi(20);
        maker.sub(100);
    }];
    
    NSLog(@"~~~~~~~~~~~~~~~%d",result);



}






@end
