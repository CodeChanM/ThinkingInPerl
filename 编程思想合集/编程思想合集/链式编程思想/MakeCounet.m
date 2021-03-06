//
//  MakeCounet.m
//  编程思想合集
//
//  Created by 陈志坚 on 16/7/21.
//  Copyright © 2016年 陈志坚. All rights reserved.
//

#import "MakeCounet.h"
#import "CountManager.h"

@implementation MakeCounet

+ (int)zj_makeCount:(void (^)(CountManager *))code{
    CountManager* manager = [CountManager new];
    code(manager);
    return manager.result;
}

@end
