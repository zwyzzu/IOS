//
//  ViewController.m
//  HelloWorld
//
//  Created by zhangwy on 16/6/2.
//  Copyright © 2016年 zhangwy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize uiSegmented, uiSegmentedLabel, uiSwitch, uiSwitchLabel, uiTextField, uiButtonText, uiTextLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(BOOL)textFieldShouldBeginEditing:(UITextField *)textField {
    if (textField == uiTextField) {
        return YES;
    }
    return NO;
}

-(void)textFieldDidEndEditing:(UITextField *)textField {
    if (textField == uiTextField) {
    }
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    if (textField == uiTextField) {
        [textField resignFirstResponder];
        uiTextLabel.text = textField.text;
        return YES;
    }
    return NO;
}

@end
