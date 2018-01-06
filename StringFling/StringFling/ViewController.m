//
//  ViewController.m
//  StringFling
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
    
    // string literal
    NSString *firstName = @"John";
    
    // empty string object -- will never do this (probably)
    NSString *allocatedString = [[NSString alloc]init];
    
    // insecure print
    NSLog(firstName);
    
    // secure
    NSLog(@"Name: %@", firstName);
    
    // interesting interpolation
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"Charles III"];
    NSLog(@"Fullname: %@", fullName);
    
    // another interpolation
    NSString *display = [fullName stringByAppendingString:@" - Died 1448"];
    NSLog(@"%@", display);
    
    // string comparison
    NSString *var1 = @"Junk";
    NSString *var2 = @" in the trunk.";
    NSString *var3 = @"junk";
    
    
    // WARNING: DO NOT USE OPERATORS TO COMPARE STRINGS!!
    // compares objects in mem, not the strings themselves
    if (var1 != var2) {
        NSLog(@"Strings are not the same, and this is a terrible comparison. DO NOT DO THIS.");
    }
    
    // correct way to compare strings
    if (![var1 isEqualToString:var2]) {
        NSLog(@"We should see this");
    }
    
    // capitalization matters, yo
    if ([var1 isEqualToString:var3]) {
        NSLog(@"These strings aren't actually the same, so this should not print");
    }
    
    // but this should print
    if ([var1.lowercaseString isEqualToString:var3]) {
        NSLog(@"These strings are equal.");
    }
    
    // this should also print, but caseInsensitiveCompare returns a NSComparisonResult
    // so we need to check for NSOrderedSame
    if ([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        NSLog(@"NSOrderedSame, woohoo!");
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
