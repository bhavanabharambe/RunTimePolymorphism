//
//  main.m
//  objCruntimepolymorphism
//
//  Created by Student P_04 on 02/06/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "student.h"
#import "Teacher.h"
#import "Employee.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p=[[Person alloc]init];
        [p selectMyProfile:@"No Profile"];
        p.Student=@"Student";
        p.Teacher=@"Teacher";
        p.Employee=@"Employee";
        
       Person *for2=[[student alloc]init];
        [for2 selectMyProfile:p.Student];
        [for2 selectMyProfile:p.Teacher];
        [for2 selectMyProfile:p.Employee];
        
        Person *for3=[[Teacher alloc]init];
        [for3 selectMyProfile:p.Student];
        [for3 selectMyProfile:p.Teacher];
        [for3 selectMyProfile:p.Employee];
        
        Person *for4=[[Employee alloc]init];
        [for4 selectMyProfile:p.Student];
        [for4 selectMyProfile:p.Teacher];
        [for4 selectMyProfile:p.Employee];
        
    
    }
    return 0;
}
