//
//  ViewController.m
//  objc-exercises
//
//  Created by Shin Park on 4/5/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"
#import "XYZPerson+XYZPersonNameDisplayAdditions.h"
#import "NSString+NSStringDrawUppercase.h"

@interface ViewController ()

@property NSString *deformed;

@end

//@interface XYZPerson ()
//
//@property (readwrite) NSString *height;
//@property (readwrite) NSString *weight;
//
//@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XYZPerson *person1 = [[XYZPerson alloc]init];
    NSLog(@"%@ %@", person1.firstName, person1.lastName);    
    [person1 sayHello];
    [person1 sayBye];
    
    XYZShoutingPerson *shoutingPerson = [[XYZShoutingPerson alloc]init];
    //shoutingPerson.middleName = [NSMutableString stringWithString:@"Yeol"];
    [shoutingPerson sayHello];
    [shoutingPerson sayBye];
    
    //Check to see if new object's values are automatically assigned as nil
    XYZPerson *person2;
    if (person2 == nil) {
        NSLog(@"New person's values are set to nil");
    } else {
        NSLog(@"%@", person2);
    }
    
    XYZPerson *person3 = [[XYZPerson alloc] initWithFirstName:@"John"
                                                     lastName:@"Doe"];
    XYZShoutingPerson *shoutingPerson1 =
    [[XYZShoutingPerson alloc] initWithFirstName:@"Monica"
                                        lastName:@"Robinson"];
    
    NSLog(@"The two people are %@ and %@",
          [person3 lastNameFirstNameString], [shoutingPerson1 lastNameFirstNameString]);
    
    NSLog(@"The UPPERCASE version of %@ is %@, %@",
          [person3 lastNameFirstNameString], [person3.lastName drawUppercaseString],
          [person3.firstName drawUppercaseString]);
    
    NSLog(@"The UPPERCASE version of %@ is %@, %@",
          [shoutingPerson1 lastNameFirstNameString], [shoutingPerson1.lastName drawUppercaseString],
          [shoutingPerson1.firstName drawUppercaseString]);
    
    XYZPerson *person4 = [[XYZPerson alloc]initHW];
    
    NSLog(@"This person's height is %@ and weight is %@", person4.height, person4.weight);
    
    [person4 setHeightWeight:_deformed];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
