//
//  SecViewController.m
//  iosTest
//
//  Created by 尹一博 on 16/3/20.
//  Copyright © 2016年 test.com. All rights reserved.
//

#import "SecViewController.h"

@implementation SecViewController

-(void)viewDidLoad{
    [super viewDidLoad];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setFrame:CGRectMake(0, self.view.frame.size.height - 40, self.view.frame.size.width, 40)];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];


}

@end
