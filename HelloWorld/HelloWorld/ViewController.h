//
//  ViewController.h
//  HelloWorld
//
//  Created by zhangwy on 16/6/2.
//  Copyright © 2016年 zhangwy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>{
    IBOutlet UISegmentedControl * uiSegmented;
    IBOutlet UILabel * uiSegmentedLabel;
    IBOutlet UISwitch * uiSwitch;
    IBOutlet UILabel * uiSwitchLabel;
    IBOutlet UITextField *uiTextField;
    IBOutlet UIButton *uiButtonText;
    IBOutlet UILabel *uiTextLabel;
}

@property (nonatomic, retain) UISegmentedControl * uiSegmented;
@property (nonatomic, retain) UILabel * uiSegmentedLabel;
@property (nonatomic, retain) UISwitch * uiSwitch;
@property (nonatomic, retain) UILabel * uiSwitchLabel;
@property (nonatomic, retain) UITextField *uiTextField;
@property (nonatomic, retain) UIButton *uiButtonText;
@property (nonatomic, retain) UILabel *uiTextLabel;

@end

