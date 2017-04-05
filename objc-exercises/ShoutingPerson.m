//
//  ShoutingPerson.m
//  objc-exercises
//
//  Created by Shin Park on 4/5/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ShoutingPerson.h"
#import "XYZPerson.h"

@implementation ShoutingPerson

- (void)saySomething:(NSString *)greeting {
    NSString *uppercaseGreeting = [greeting uppercaseString];
    [super saySomething:uppercaseGreeting];
}

@end
