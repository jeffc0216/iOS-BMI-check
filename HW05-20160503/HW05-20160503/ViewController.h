//
//  ViewController.h
//  HW05-20160503
//
//  Created by Jeff Chen on 2016/5/4.
//  Copyright © 2016年 Jeff Chen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *inputHeight;
@property (weak, nonatomic) IBOutlet UITextField *inputWeight;
@property (weak, nonatomic) IBOutlet UIButton *calBMI;
@property (weak, nonatomic) IBOutlet UILabel *bmiResult;


@end

