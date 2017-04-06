//
//  XYZPerson.h
//  objc-exercises
//
//  Created by Shin Park on 4/5/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property (weak) NSString *firstName;
@property NSMutableString *middleName;
@property NSString *lastName;
@property NSDate *dateOfBirth;

- (void)sayHello;
- (void)sayBye;
- (void)saySomething:(NSString *)greeting;

- (id)initWithFirstName:(NSString *)aFirstName middleName:(NSMutableString *)aMiddleName lastName:(NSString *)aLastName;

@end
