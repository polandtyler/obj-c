//
//  ViewController.m
//  LoppityLoop
//
//  Created by Tyler Poland on 1/10/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *cars = @[@"BMW", @"Maserati", @"Jaguar", @"Bronco II", @"Ferrari"];
    
    for (int x = 0; x < cars.count; x++) {
        NSString *car = [cars objectAtIndex:x];
        NSLog(@"%@", car);
    }
    
    for (NSString *car in cars) {
        NSLog(@"Car: %@", car);
    }
}



@end
