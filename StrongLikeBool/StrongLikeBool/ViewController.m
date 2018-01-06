//
//  ViewController.m
//  StrongLikeBool
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
    
    // go to NSHipster to figure out wtf there are so many bools
    BOOL amICool;
//    bool sayWhat;
//    Boolean hmm;
//    boolean_t grrrr;
    BOOL areYouCool = NO;
    
    amICool = true;
    // always use YES/NO
    amICool = YES;
    
    if (amICool) {
        NSLog(@"Whip ou the cool Ray-Bans and hit the beach.");
    } else {
        NSLog(@"We should never execute this");
    }
    
    NSString *name = nil;
    
    //false
    if (name) {
        NSLog(@"Name: %@", name);
    } else if (100 == 100) {
        NSLog(@"Derp");
    }
    
    if (!name) {
        name = @"Sandra";
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
