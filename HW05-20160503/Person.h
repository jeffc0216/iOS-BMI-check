//
//  Person.h
//  HW05-20160503
//
//  Created by Jeff Chen on 2016/5/4.
//  Copyright © 2016年 Jeff Chen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic) int height;
@property (nonatomic) int weight;
@property (nonatomic) NSString * bmiShow;

-(void)calBMI; //計算BMI的方法

@end
