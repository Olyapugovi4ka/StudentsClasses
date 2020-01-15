//
//  StudentModel.h
//  Students
//
//  Created by Olga Melnik on 31.12.2019.
//  Copyright © 2019 Olga Melnik. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface StudentModel : NSObject
@property (nonnull,strong) NSString *name;
@property (nonnull,strong) NSString *surname;
@property (nonatomic, nonnull,strong) NSString *fullName;

-(NSInteger)increaseAgeOn:(NSInteger) number;
-(instancetype)initWithName:(NSString *) name Surname: (NSString *) surname Age : (NSInteger) age;

@end

NS_ASSUME_NONNULL_END
