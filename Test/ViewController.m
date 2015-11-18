//
//  ViewController.m
//  Test
//
//  Created by 任龙宇 on 15/11/16.
//  Copyright © 2015年 任龙宇. All rights reserved.
//

#import "ViewController.h"
#import "Test.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Test *test = [[Test alloc] init];
    test.dic = @{@"key": @"value"};
    NSString *str = test.dic[@"key"];
    NSLog(@"%@", str);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
