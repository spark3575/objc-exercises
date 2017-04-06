//
//  XYZPerson+XYZPersonNameDisplayAdditions.m
//  objc-exercises
//
//  Created by Shin Park on 4/6/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "XYZPerson+XYZPersonNameDisplayAdditions.h"

@implementation XYZPerson (XYZPersonNameDisplayAdditions)

- (NSString *)lastNameFirstNameString {
    return [NSString stringWithFormat:@"%@, %@", self.lastName, self.firstName];
}

@end
