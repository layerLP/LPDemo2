//
//  ViewController.m
//  MYPro
//
//  Created by woyoushmy8 on 2017/6/8.
//  Copyright © 2017年 woyoushmy8. All rights reserved.
//

#import "ViewController.h"
#import "LPPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    LPPerson *p = [[LPPerson alloc] init];
    [p eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
