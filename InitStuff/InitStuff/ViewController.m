//
//  ViewController.m
//  InitStuff
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // different initializer than usual
    UIViewController *vc = [[UIViewController alloc]initWithNibName:@"myNib" bundle:[NSBundle mainBundle]];
    
    // initializer present in base class (NSObject) without declaring
    // explicit
    Person *person = [[Person alloc]init];
    
    // another way to create an object
    // cant write custom code in initializer with new keyword :(
    Person *person2 = [Person new];
    
    [person printName];
    
    Person *person3 = [[Person alloc]initWithFirstName:@"Peter" lastName:@"Parker"];
    [person3 printName];
}


@end
