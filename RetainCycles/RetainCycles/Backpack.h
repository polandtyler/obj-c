//
//  Backpack.h
//  RetainCycles
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Person;

@interface Backpack : NSObject

// BAD IDEA
// Backpack is holding a strong reference to Person
// and Person is holding a strong reference to Backpack
// and together, they float around aimlessly in memory forever and ever (end of sad story)
//@property (nonatomic, strong) Person *owner;

// fixed:
@property (nonatomic, weak) Person *owner;

@end
