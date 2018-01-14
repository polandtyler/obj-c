//
//  Person.h
//  InitStuff
//
//  Created by Tyler Poland on 1/13/18.
//  Copyright © 2018 Tyler Poland. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;
-(void)printName;
-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last;
@end
