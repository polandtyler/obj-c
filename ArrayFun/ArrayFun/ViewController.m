//
//  ViewController.m
//  ArrayFun
//
//  Created by Tyler Poland on 1/8/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // always init NSArray with data
    // you prolly wont do this
    NSArray *emptyImmutableArray = [[NSArray alloc]init];
    emptyImmutableArray = @[@"Toadstool"];
    emptyImmutableArray = nil;
    // youll do this
    NSArray *arrayWithObjects = [NSArray arrayWithObjects:@"My", @"mother", @"told", @"me", nil];
    
    // array literal
    NSArray *r2d2 = @[@"Donkey", @"Kong", @"ate", @"your", @"mom"];
    
    // use a NSMutableArray to init
    // and then add objects later
    NSString *str = @"Yay for strings";
    NSString *stringTwo = @"Mutt";
    NSString *strThree = @"Putt";
    NSString *strFour = @"Butt";
    NSString *strFive = @"What";
    NSMutableArray *mutableArray = [[NSMutableArray alloc]init];
    [mutableArray addObject:str];
    [mutableArray addObject:stringTwo];
    [mutableArray addObject:strThree];
    [mutableArray addObject:strFour];
    [mutableArray addObject:strFive];
    
    NSLog(@"Mutable array: %@", mutableArray.debugDescription);
    [mutableArray removeObjectAtIndex:0];
    NSLog(@"Mutable array: %@", mutableArray.debugDescription);
    
    
    // init array with another array
    NSArray *arr3 = [NSArray arrayWithArray:arrayWithObjects];
    
    // init immutable with mutable - allowed
    NSArray *arr4 = [NSArray arrayWithArray:mutableArray];
    
    // init mutable with immutable - imcompatible pointer types | not allowed
    NSMutableArray *arr5 = emptyImmutableArray;
    
}


@end
