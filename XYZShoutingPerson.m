//
//  XYZShoutingPerson.m
//  j_learn_objective_c
//
//  Created by Justin Sharps on 9/28/14.
//  Copyright (c) 2014 Bardic Productions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

- (void)saySomething:(NSString *) greeting
{
    NSString *upperGreeting = [greeting uppercaseString];
    [super saySomething:upperGreeting];
}

@end
