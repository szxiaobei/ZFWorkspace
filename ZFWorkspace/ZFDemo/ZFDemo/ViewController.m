//
//  ViewController.m
//  ZFDemo
//
//  Created by wzf on 16/11/10.
//  Copyright © 2016年 PA. All rights reserved.
//

#import "ViewController.h"
#import "ZFSDK.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ZFSDK *sdk = [[ZFSDK alloc]init];
    [sdk testSDK];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
