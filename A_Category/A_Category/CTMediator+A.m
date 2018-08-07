//
//  CTMediator+A.m
//  A_Category
//
//  Created by zhangzhiguo on 2018/8/7.
//  Copyright © 2018年 zhangzhiguo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
