//
//  ViewController.m
//  MethodMan
//
//  Created by Tyler Poland on 1/7/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
// cant retain something that's not an object
@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;
@end

@implementation ViewController

// "-" means standard function
// + would mean static func
// (void) is return type
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.bankAccount = 500.50;
    self.itemAmount = 400.00;
}

- (BOOL)canPurchase:(double)amount {
    if (self.bankAccount >= amount) {
        return YES;
    }
    
    return NO;
}

- (void)declareWinnerWithPlayerSAcore:(NSInteger)scoreA playerBScore:(NSInteger)scoreB {

    if (scoreA > scoreB) {
        NSLog(@"Player A Wins!");
    } else if (scoreB > scoreA) {
        NSLog(@"Player B Wins!");
    } else {
        NSLog(@"The game is at a standstill!");
    }
}



- (void)playground {
    if ([self canPurchase:self.itemAmount]) {
        NSLog(@"We can buy!");
    }
    
    [self declareWinnerWithPlayerSAcore:55 playerBScore:66];
    
    Person *person = [[Person alloc]init];
    [person speakName];
    [Person stateSpecies];
    
    
    // dataWithContentsofURL - class/static func
    // URLWithString - class/static func
    UIImage *image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"http://google.com"]]];
    
    // another way of doing the same thing
    // but waaaaaaaay longer
    NSString *urlString = @"http://google.com";
    NSURL *url = [NSURL URLWithString:urlString];
    NSData *data = [NSData dataWithContentsOfURL:url];
    UIImage *image2 = [UIImage imageWithData:data];
}

@end
