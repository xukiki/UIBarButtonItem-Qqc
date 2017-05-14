//
//  UIBarButtonItem+Qqc.m
//  QqcBaseFramework
//
//  Created by qiuqinchuan on 15/10/19.
//  Copyright © 2015年 Qqc. All rights reserved.
//

#import "UIBarButtonItem+Qqc.h"

@implementation UIBarButtonItem (Qqc)


+(UIBarButtonItem *)returnBackButton:(id)sender action:(SEL)action
{
    UIButton *button=[[UIButton alloc]initWithFrame:CGRectMake(0, 0, 24, 24)];
//    [button setImage:[UIImage imageFromQqcBundleWithName:@"icon_brackets_left_gray.png"] forState:UIControlStateNormal];
//    
//    [button addTarget:sender action:action forControlEvents:UIControlEventTouchUpInside];
//    
    UIBarButtonItem *leftbutton=[[UIBarButtonItem alloc]initWithCustomView:button];
    
    return leftbutton;
}


@end
