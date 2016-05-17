//
//  Person.m
//  HW05-20160503
//
//  Created by Jeff Chen on 2016/5/4.
//  Copyright © 2016年 Jeff Chen. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)calBMI{
    double bmiCalResult = _weight/((_height/100.0)*(_height/100.0));
    _bmiShow = [NSString stringWithFormat:@"%f", bmiCalResult];
}

@end
