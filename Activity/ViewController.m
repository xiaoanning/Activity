//
//  ViewController.m
//  Activity
//
//  Created by 安宁 on 2017/9/5.
//  Copyright © 2017年 安宁. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    self.view.backgroundColor  =[UIColor redColor];
    
    UIActivityIndicatorView * aiv = [[UIActivityIndicatorView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    [aiv setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleWhiteLarge];
    aiv.color = [UIColor grayColor];
    [self.view addSubview:aiv];
    
    [aiv startAnimating];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
