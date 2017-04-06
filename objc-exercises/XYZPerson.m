//
//  XYZPerson.m
//  objc-exercises
//
//  Created by Shin Park on 4/5/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

- (void)sayHello {
    [self saySomething:@"Hello!"];
}

- (void)sayBye {
    [self saySomething:@"Bye!"];
}

- (void)saySomething:(NSString *)greeting {
    NSLog(@"%@ %@ %@ %@", greeting, _firstName, _middleName, _lastName);
}

- (id)initWithFirstName:(NSString *)aFirstName middleName:(NSMutableString *)aMiddleName lastName:(NSString *)aLastName {
    
    if (self) {
        _firstName = aFirstName;
        _lastName = aLastName;
        _middleName = aMiddleName;
    }
    
    return self;
}

- (id)init {
    self = [super init];
    return [self initWithFirstName:@"Shin" middleName:@"Yeol" lastName:@"Park"];
}

@end
