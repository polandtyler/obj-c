//
//  Person.m
//  RetainCycles
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "Person.h"
#import "Backpack.h"

@implementation Person

-(void)initData {
    // retain cycle...
    // dont ever do this.
    // this reference is never going to die,
    // even if you try to make it nil
    
    // fix it by making backpack ref weak
    self.backpack = [[Backpack alloc]init];
    self.backpack.owner = self;
}

@end
