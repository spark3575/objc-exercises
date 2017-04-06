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

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XYZPerson *person1 = [[XYZPerson alloc]init];
    NSLog(@"%@ %@ %@", person1.firstName, person1.middleName, person1.lastName);
    person1.middleName = [NSMutableString stringWithString:@"Yol"];
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
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
