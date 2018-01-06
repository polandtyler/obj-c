//
//  ViewController.m
//  MountainMath
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
    
    //native types
    // dont use them if you dont have to
    int imAnInt = 5;
    float imAFloat = 3.3;
    double imADouble = 5.6161316515;
    
    NSLog(@"Int: %d", imAnInt);
    NSLog(@"Float: %f", imAFloat);
    NSLog(@"Double: %f", imADouble);
    
    // use ObjC types! objects for the win
    // you cant store native types in an array! (WAT)
    // NSArray *arr = @[imAnInt, imAFloat, imADouble]; // merp
    
    // so use objC types!
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:6];
    NSNumber *numInt3 = [NSNumber numberWithInt:7];
    NSArray *arr2 = @[numInt, numInt2, numInt3];
    
    // need to print array description as string to avoid crash
    NSLog(@"%@", [arr2 description]);
    
    // how to grab value from native type
    int val = [numInt intValue];
    int val2 = numInt.intValue;
    
    int sum = val + val2;
    NSLog(@"Sum: %d", sum);
    
    NSNumber *numSum = [NSNumber numberWithInt:sum];
    NSArray *arr = @[numInt, numInt2, numSum];
    
    // use dot syntax for properties
    NSString *str = numSum.stringValue;
    NSLog(@"%@", str);
    
    // if you dont know what type of compiler,
    // just use the objc typealias (typedef)
    NSInteger someInt = 55;
    
    // cant do this because you cant multiply two objects together
    // NSNumber *sumNum = numInt * numInt2;
    
    // get the intValues instead
    NSNumber *sumNum = [NSNumber numberWithInt:(numInt.intValue * numInt2.intValue)];
}


@end
