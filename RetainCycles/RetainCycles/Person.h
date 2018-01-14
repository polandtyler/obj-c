//
//  Person.h
//  RetainCycles
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Backpack;

@interface Person : NSObject

// strong ref to backpack
@property (nonatomic, strong) Backpack *backpack;
-(void)initData;

@end
