//
//  ViewController.m
//  ClassAnatomy
//
//  Created by Tyler Poland on 1/6/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) NSString *vehicle;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"Name: %@", self.name);
    
    self.name = @"Jack";
    NSLog(@"Name: %@", self.name);
    
    _name = @"Peter";
    
    NSLog(@"Name: %@", _name);
    
    [self setName:@"Sylvia"];
    
    NSLog(@"Name: %@", [self name]);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
