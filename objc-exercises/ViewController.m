//
//  ViewController.m
//  objc-exercises
//
//  Created by Shin Park on 4/5/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"
#import "XYZPerson.h"
#import "ShoutingPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XYZPerson *person = [[XYZPerson alloc]init];
    ShoutingPerson *shoutingPerson = [ShoutingPerson person];
    [person sayHello];
    [person sayBye];
    [shoutingPerson sayHello];
    [shoutingPerson sayBye];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
