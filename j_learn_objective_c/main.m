//
//  main.m
//  j_learn_objective_c
//
//  Created by Justin Sharps on 2014/09/25.
//  Copyright (c) 2014年 Bardic Productions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        XYZPerson *j_guy = [XYZPerson person];
        NSMutableString *willBeFirst = [NSMutableString stringWithString:@"Ionus"];
        j_guy.firstName = willBeFirst;
        [willBeFirst appendString:@" the 2nd"];
       // j_guy.firstName = @"Julius";
        j_guy.lastName = @"Perficcio";
        [j_guy sayHello];
        [j_guy sayGoodDay];
        
        XYZShoutingPerson *js_guy = [XYZShoutingPerson person];
        [js_guy saySomething:@"raage"];
        NSLog(@"%@", js_guy);
        
        XYZPerson * nowhere_man;
        if (nowhere_man) {
            NSLog(@"not nil");
        } else {
            NSLog(@"nowhere_man is nil");
        }
        
        XYZPerson * __strong strongPerson = [XYZPerson personWithFirstName:@"Justice" LastName:@"League" DoB:[NSDate date]];
        
        XYZPerson * __weak weakPerson = [XYZPerson personWithFirstName:@"shushu" LastName:@"ikepu" DoB:[NSDate dateWithString:@"1990-06-06 00:30:00 +0900"]];
        
        [strongPerson sayHello];
        
        strongPerson = nil;
        
        [strongPerson sayGoodDay];
        
        [weakPerson sayHello];
        
        weakPerson = nil;
        
        [weakPerson sayGoodDay];
        
        
    }
    return 0;
}
