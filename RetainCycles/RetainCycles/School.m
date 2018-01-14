//
//  School.m
//  RetainCycles
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "School.h"
#import "Person.h"

@implementation School

-(void)initData {
    
    self.student = [[Person alloc]init];
    [self.student initData];
    
    // PROBLEM:
    // try to nil the student
    // but Backpack still has strong reference to Person
    // After we made the ref weak, it now goes nil for the backpack as well
    self.student = nil;
    
}
@end
