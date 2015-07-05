//
//  main.m
//  ParkingLot
//
//  Created by roger.tan on 5/7/15.
//  Copyright (c) 2015 iOSTraining. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UniversityStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        //object type
        
        UniversityStudent *john = [[UniversityStudent alloc] init];
        UniversityStudent *roger = [[UniversityStudent alloc] init]; //Class method
        UniversityStudent *alan = [[UniversityStudent alloc] init];
        UniversityStudent *vajira = [[UniversityStudent alloc] init];
        UniversityStudent *yanbin = [[UniversityStudent alloc] init];
        
        john.firstName = @"John";
        john.lastName = @"Tan";
        john.score = 75;
        john.isMoreThan30Kms= NO;
        
        roger.firstName = @"Roger";
        roger.lastName = @"Tan";
        roger.score = 45;
        roger.isMoreThan30Kms= YES;
       
        alan.firstName = @"Alan";
        alan.lastName = @"Tan";
        alan.score = 65;
        alan.isMoreThan30Kms= YES;
        
        vajira.firstName = @"Vajira";
        vajira.lastName = @"Vaji";
        vajira.score = 85;
        vajira.isMoreThan30Kms= YES;
    
        yanbin.firstName = @"YanBin";
        yanbin.lastName = @"Tan";
        yanbin.score = 50;
        yanbin.isMoreThan30Kms= NO;
        
        NSArray *students = @[john, roger , alan, vajira,yanbin];
        
        //For/While/Do-While/For-each
        
        for (UniversityStudent *eachStudent in students) {
            float parkingAmount = [eachStudent calculateParkingFeesByQualifiedDistant:eachStudent.isMoreThan30Kms grade:eachStudent.score];//Instance method
        NSLog(@"%@ parking fee is %.2f\n", eachStudent.firstName, parkingAmount);
        
        }
    }
    
        return 0;
}
