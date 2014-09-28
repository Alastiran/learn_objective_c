//
//  XYZPerson.m
//  j_learn_objective_c
//
//  Created by Justin Sharps on 2014/09/25.
//  Copyright (c) 2014年 Bardic Productions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

@implementation XYZPerson

- (id) init
{
    return [self initWithFirstName:nil LastName:nil DoB: nil];
}

- (id) initWithFirstName:(NSString *)firstName LastName:(NSString *)lastName DoB:(NSDate *)dob
{
    self = [super init];
    
    if (self) {
        self.firstName = firstName;
        self.lastName = lastName;
        self.birthDate = dob;
    }
    
    return self;
}

- (void) dealloc {
    NSLog(@"XYZPerson is being deallocated, firstName: %@ Description: %@", self.firstName, self.description);
}

- (void) sayHello {
    //NSLog(@"Hello, World!");
    [self saySomething:
     [NSString stringWithFormat:
      @"Hello, World! From %@, %@",
      self.firstName, self.lastName
      ]
     ];
    
}

- (void) sayGoodDay {
    [self saySomething:@"Buon giorno!"];
}

- (void) saySomething:(NSString *)greeting
{
    NSLog(@"%@", greeting);
}

+ (XYZPerson *) person
{
    return [[self alloc] init];
}

+ (id) personWithFirstName:(NSString *)firstName LastName:(NSString *)lastName DoB:(NSDate *)dob
{
    return [[self alloc] initWithFirstName:firstName LastName:lastName DoB:dob];
}

@end

