//
//  Person.m
//  Properties
//
//  Created by Tyler Poland on 1/6/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Bob";
    
    _firstName = @"Jack";
    
    isInsecure = YES;
    
    // Setter - Objc creates setter automatically
    [self setLastName:@"Davis"];
    
    NSString *name = [self firstName];
}

@end
