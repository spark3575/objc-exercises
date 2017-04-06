//
//  NSString+NSStringDrawUppercase.m
//  objc-exercises
//
//  Created by Shin Park on 4/6/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "NSString+NSStringDrawUppercase.h"

@implementation NSString (NSStringDrawUppercase)

- (NSString *)drawUppercaseString {
    return [[self substringFromIndex:0] uppercaseString];
}

@end
