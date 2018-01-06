//
//  ViewController.m
//  GettersSetters
//
//  Created by Tyler Poland on 1/6/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Vehicle *car = [[Vehicle alloc]init];
    car.odometer = -100;
    
    NSLog(@"Odometer: %lu", car.odometer);
    car.model = @"Honda Civic";
    NSLog(@"I drive a %@.", car.model);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
