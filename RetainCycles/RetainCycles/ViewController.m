//
//  ViewController.m
//  RetainCycles
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

// weak - when other holder goes nil w/ this reference, this class also releases
// important because view is already holding a strong reference to img (in this example)
@property (weak, nonatomic) IBOutlet UIImageView *img;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


@end
