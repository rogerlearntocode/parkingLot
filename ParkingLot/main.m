//
//  main.m
//  ParkingLot
//
//  Created by roger.tan on 5/7/15.
//  Copyright (c) 2015 iOSTraining. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        //object type
        
        Student *john = [[Student alloc] init];
        Student *roger = [[Student alloc] init]; //Class method
        Student *alan = [[Student alloc] init];
        Student *vajira = [[Student alloc] init];
        Student *yanbin = [[Student alloc] init];
        
        john.firstName = @"John";
        john.lastName = @"Tan";
        john.grade = 75;
        john.isMoreThan30Kms= NO;
        
        roger.firstName = @"Roger";
        roger.lastName = @"Tan";
        roger.grade = 45;
        roger.isMoreThan30Kms= YES;
       
        alan.firstName = @"Alan";
        alan.lastName = @"Tan";
        alan.grade = 65;
        alan.isMoreThan30Kms= YES;
        
        vajira.firstName = @"Vajira";
        vajira.lastName = @"Vaji";
        vajira.grade = 85;
        vajira.isMoreThan30Kms= YES;
    
        yanbin.firstName = @"YanBin";
        yanbin.lastName = @"Tan";
        yanbin.grade = 50;
        yanbin.isMoreThan30Kms= NO;
        
        NSArray *students = @[john, roger , alan, vajira,yanbin];
        
        //For/While/Do-While/For-each
        
        for (Student *eachStudent in students) {
        float parkingAmount = [eachStudent calculateParkingFees:eachStudent.isMoreThan30Kms];//Instance method
        NSLog(@"%@ parking fee is %.2f\n", eachStudent.firstName, parkingAmount);
        
        }
    }
    
        return 0;
}
