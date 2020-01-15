//
//  ViewController.m
//  Students
//
//  Created by Olga Melnik on 31.12.2019.
//  Copyright © 2019 Olga Melnik. All rights reserved.
//

#import "ViewController.h"
#import "StudentModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    StudentModel *student = [[StudentModel alloc] initWithName:@"John" Surname:@"Smith" Age: 24];
   // [student description];
    NSLog(@"%@", [student description]);
    [student increaseAgeOn:4];
    NSLog(@"%@", [student description]);
    student.name = @"Andrew";
    [student setSurname:@"Abbern"];
   
 NSLog(@"%@", [student description]);
}
@end
