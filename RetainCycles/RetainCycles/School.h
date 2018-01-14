//
//  School.h
//  RetainCycles
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Person;

@interface School : NSObject
@property (nonatomic, strong) Person *student;
@end
