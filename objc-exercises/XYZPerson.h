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
@property NSString *lastName;
@property (readonly) NSString *height;
@property (readonly) NSString *weight;

- (void)sayHello;
- (void)sayBye;
- (void)saySomething:(NSString *)greeting;
- (void)setHeightWeight:(NSString *)heightWeight;

- (id)initWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName;
- (id)initWithHeight: (NSString *)aHeight weight:(NSString *)aWeight;
- (id)initHW;

@end
