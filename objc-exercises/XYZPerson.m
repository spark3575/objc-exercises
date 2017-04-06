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
    NSLog(@"%@ %@ %@", greeting, _firstName, _lastName);
}

- (id)initWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName {
    
    if (self) {
        _firstName = aFirstName;
        _lastName = aLastName;
    }
    
    return self;
}

- (id)initWithHeight: (NSString *)aHeight weight:(NSString *)aWeight {
    
    if (self) {
        _height = aHeight;
        _weight = aWeight;
    }
    
    return self;
}

- (id)init {
    self = [super init];
    return [self initWithFirstName:@"Shin" lastName:@"Park"];
}

- (id)initHW {
    self = [super init];
    return [self initWithHeight:@"5 ft 6 in" weight:@"130 lbs"];
}

- (void)setHeightWeight:(NSString *)heightWeight {
    _height = @"3 ft";
    _weight = @"300 lbs";

    NSLog(@"This person has morphed into %@ and %@", _height, _weight);
}

@end
