//
//  MFTools.h
//  MiaoFen
//
//  Created by Aimi on 16/9/19.
//  Copyright © 2016年 vcredit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MFTools : NSObject
//根据颜色创建一个色块
+(UIImage *)colorImage:(UIColor *)color;

//alert
+(void)quickAlert:(NSString*)msg;
@end
