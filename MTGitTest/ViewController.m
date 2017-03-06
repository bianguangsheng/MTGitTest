//
//  ViewController.m
//  MTGitTest
//
//  Created by bianguangsheng on 2017/3/6.
//  Copyright © 2017年 soufunnet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (void)sayByeBye;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn=[[UIButton alloc]init];
    [btn setTitle:@"button" forState:UIControlStateNormal];
    [self  sayHello];
}
- (void)sayHello {
    NSLog(@"hello");
}
- (void)sayByeBye {
    NSLog(@"say byebye");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
