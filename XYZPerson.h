//
//  XYZPerson.h
//  j_learn_objective_c
//
//  Created by Justin Sharps on 2014/09/25.
//  Copyright (c) 2014年 Bardic Productions. All rights reserved.
//

#ifndef j_learn_objective_c_XYZPerson_h
#define j_learn_objective_c_XYZPerson_h



#endif
@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSDate *birthDate;

- (void) sayHello;

+ (XYZPerson*) person;

@end
