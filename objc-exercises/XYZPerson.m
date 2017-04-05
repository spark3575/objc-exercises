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
    [self saySomething:@"Hello, World!"];
}

- (void)sayBye {
    [self saySomething:@"Bye, World!"];
}

- (void)saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}

+ (id)person {
    [[self alloc]init];
}

@end
