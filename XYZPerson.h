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

@property (copy) NSString *firstName;
@property NSString *lastName;
@property NSDate *birthDate;
@property (weak) XYZPerson *partner;

- (void) sayHello;
- (void) sayGoodDay;

- (void) saySomething:(NSString *)greeting;

+ (id) person;
+ (id) personWithFirstName:(NSString *)firstName LastName:(NSString *)lastName DoB:(NSDate *)dob;
- (id) initWithFirstName:(NSString *)firstName LastName:(NSString *)lastName DoB:(NSDate *)dob;


@end
