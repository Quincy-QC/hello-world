//
//  ViewController.m
//  hello world
//
//  Created by Quincy on 16/12/15.
//  Copyright © 2016年 Quincy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"hello world");
    NSLog(@"new dev");
    
    UIButton *newButton = [UIButton buttonWithType:(UIButtonTypeSystem)];
    [self.view addSubview:newButton];
    
    UIView *view = [[UIView alloc] init];
    [self.view addSubview:view];
    
    UILabel *label = [[UILabel alloc] init];
    [self.view addSubview:label];

    
    UIView *colorView = [[UIView alloc] init];
    [self.view addSubview:colorView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
