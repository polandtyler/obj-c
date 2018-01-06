//
//  ViewController.m
//  Pointers
//
//  Created by Tyler Poland on 1/6/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // allocate memory to the NSString object
    self.name = [[NSString alloc]init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
