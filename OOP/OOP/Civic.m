//
//  Civic.m
//  OOP
//
//  Created by Tyler Poland on 1/10/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import "Civic.h"

@implementation Civic

-(id)init {
    if (self == [super init]) {}
    [self drive];
    return self;
}

-(void)test {
    self.make = @"Honda";
    self.model = @"Civic";
    self.engineSize = @"4-cylinder";
    
    [self drive];
}

-(void)drive {
    
    NSLog(@"Drive from subclass");
    
    [super drive];
}
@end
