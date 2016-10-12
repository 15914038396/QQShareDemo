//
//  QQShareForTextController.m
//  QQShareDemo
//
//  Created by 甄勇 on 2016/10/12.
//  Copyright © 2016年 zyApp. All rights reserved.
//

#import "QQShareForTextController.h"

@interface QQShareForTextController ()
@property (weak, nonatomic) IBOutlet UITextField *objTitle;
@property (weak, nonatomic) IBOutlet UITextView *objDesc;
@property (weak, nonatomic) IBOutlet UITextView *objText;

@property (weak, nonatomic) IBOutlet UITextView *objUrl;
- (IBAction)onBtnConfirmPressed:(UIButton *)sender;
- (IBAction)onBtnCancelPressed:(UIButton *)sender;



@end

@implementation QQShareForTextController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}



- (IBAction)onBtnConfirmPressed:(UIButton *)sender {
}

- (IBAction)onBtnCancelPressed:(UIButton *)sender {
}
@end
