//
//  MFTools.m
//  MiaoFen
//
//  Created by Aimi on 16/9/19.
//  Copyright © 2016年 vcredit. All rights reserved.
//

#import "MFTools.h"


@implementation MFTools

//根据颜色创建一个色块
+(UIImage *)colorImage:(UIColor *)color{
    CGRect rect = CGRectMake(0, 0, 1,1);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return img;
}

+(void)quickAlert:(NSString*)msg{
    UIAlertView* alert = [[UIAlertView alloc]initWithTitle:nil message:msg delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:nil];
    [alert show];
}

@end
