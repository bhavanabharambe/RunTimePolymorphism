//
//  Person.h
//  objCruntimepolymorphism
//
//  Created by Student P_04 on 02/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property NSString *Student;
@property NSString *Employee;
@property NSString *Teacher;
-(void)selectMyProfile:(NSString *)field;
@end
