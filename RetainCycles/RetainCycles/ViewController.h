//
//  ViewController.h
//  RetainCycles
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// attributes
// nonatomic - not thread-safe, but very fast
// atomic - whole value is always returned regardless of activity on other thread -- but much more intensive. defaults to this

// strong - retains a reference to object in memory
//          * always use with objects (classes)
//          * cannot be used with value types (int, etc)
//          *

@property (nonatomic, strong) NSString *name;

// NOPE
//@property (nonatomic, strong) int age;
// defaults to `assign`
@property (nonatomic, assign) int age;
@end

