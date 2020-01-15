//
//  StudentModel.m
//  Students
//
//  Created by Olga Melnik on 31.12.2019.
//  Copyright © 2019 Olga Melnik. All rights reserved.
//

#import "StudentModel.h"

@interface  StudentModel ()
@property (nonatomic) NSInteger age;

@end


@implementation StudentModel

@synthesize fullName = _fullName;


-(instancetype)initWithName:(NSString *) name Surname: (NSString *) surname Age: (NSInteger) age {
    self = [super init];
    if (self) {
        self.name = name;
        self.surname = surname;
        self.age = age;
    }
    return self;
}
- (NSInteger)increaseAgeOn:(NSInteger) number {
    NSInteger newAge = self.age + number;
    self.age = newAge;
    return self.age;
}

- (NSString *)fullName {
   
    NSLog(@"Сработал геттер");
    return  [self.name stringByAppendingFormat:@" %@", self.surname];
}
- (void)setFullName:(NSString *)fullName {
    NSLog(@"Сработал cеттер");
    _fullName = fullName;
}

- (NSString *)description {
    
    return [NSString stringWithFormat:@"Student's fullname is %@, age is %ld", self.fullName, (long)self.age];
}

@end

