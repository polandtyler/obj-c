//
//  ViewController.h
//  Pointers
//
//  Created by Tyler Poland on 1/6/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// *  is a pointer -- used on objects
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSNumber *bankBalance;

// native C types
@property (nonatomic) int age;
@property (nonatomic) NSInteger debt;
@end

