//
//  ViewController.m
//  HW05-20160503
//
//  Created by Jeff Chen on 2016/5/4.
//  Copyright © 2016年 Jeff Chen. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)calculateBMI:(UIButton *)sender {
    Person * bmi = [[Person alloc] init];
    bmi.height = self.inputHeight.text.intValue;
    bmi.weight = self.inputWeight.text.intValue;
    [bmi calBMI];
    _bmiResult.text = bmi.bmiShow;
}

@end
