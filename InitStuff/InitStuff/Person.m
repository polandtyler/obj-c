//
//  Person.m
//  InitStuff
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last {
    self.firstName = first;
    self.lastName = last;
    
    
    return [self initWithAge:50];
}

-(void)printName {
    NSLog(@"%@ %@", self.firstName, self.lastName);
}

-(id)initWithAge:(NSInteger)age {
    self = [super init];
    return self;
}

@end
