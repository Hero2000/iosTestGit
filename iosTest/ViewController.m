//
//  ViewController.m
//  iosTest
//
//  Created by 尹一博 on 16/2/21.
//  Copyright © 2016年 test.com. All rights reserved.
//

#import "ViewController.h"
#import "StoryModel.h"

#define kScreenWidth  [UIScreen mainScreen].bounds.size.width
#define kScreenHeight [UIScreen mainScreen].bounds.size.height
#define kScreenBounds [UIScreen mainScreen].bounds


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];

    BOOL  isflag = NO;
    
//    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 200, 200, 200)];
//    view.backgroundColor = [UIColor redColor];
//    [self.view addSubview:view];
//    view.transform = CGAffineTransformTranslate(CGAffineTransformIdentity, kScreenWidth*0.6 , 200);
//    NSLog(@"  CGFLOAT_MIN  %f",CGFLOAT_MIN);
//    NSDictionary *dic = @{@"key":@"haha",@"key2":@"haha22"};
//    NSLog(@" dic == %@",dic);
//    // Do any additional setup after loading the view, typically from a nib.
//    NSDictionary *dic2 = [NSDictionary dictionaryWithObjectsAndKeys:
//                          @"哈哈", @"title",
//                          @"/\U4f53/\U80b2/\U65e5/\U62a5", @"image",
//                          @10, @"type",
//                          @"男",@"sex",
//                          @YES,@"isMultipic",
//                          @[@"11",@"22"],@"images",
//                          nil];
//    StoryModel *model = [[StoryModel alloc]initWithDictionary:dic2];
//    NSLog(@"  %@",model.title);
//    NSLog(@"  %@",model.image);
//    NSLog(@"  %@",model.type);
//    NSLog(@"  %@",model.images);
//    NSLog(@"  %d",model.isMultipic);
//    
////    description = "\U5173\U6ce8\U4f53\U80b2\Uff0c\U4e0d\U5435\U67b6\U3002"
//    NSString *str = [NSString stringWithFormat:@"%@",@" rere"];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setFrame:CGRectMake(0, self.view.frame.size.height - 42, self.view.frame.size.width, 40)];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}

@end
