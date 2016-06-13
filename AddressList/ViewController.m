//
//  ViewController.m
//  AddressList
//
//  Created by iOS  on 15/8/22.
//  Copyright (c) 2015年 iOS . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view=[[UIView alloc]initWithFrame:[UIScreen mainScreen].applicationFrame];
    self.view = view;
    self.view.backgroundColor = [UIColor redColor];
    
    
    _tableView = [[UITableView alloc]initWithFrame:view.bounds style:UITableViewStylePlain];
    [self.view addSubview:_tableView];
}

//- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
//    
//}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
