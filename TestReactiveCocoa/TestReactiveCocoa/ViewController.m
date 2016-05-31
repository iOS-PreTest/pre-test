//
//  ViewController.m
//  TestReactiveCocoa
//
//  Created by Russell on 16/5/31.
//  Copyright © 2016年 Russell. All rights reserved.
//

#import "ViewController.h"

static const NSString *kUserName = @"UserName";
static const NSString *kPassword = @"Password";

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *accountTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
