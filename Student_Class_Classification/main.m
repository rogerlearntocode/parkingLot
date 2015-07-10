//
//  main.m
//  Student_Class_Classification
//
//  Created by roger.tan on 8/7/15.
//  Copyright (c) 2015 iOSTraining. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "UniversityStudent.h"
#include <stdio.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //object type
        
        UniversityStudent *john = [[UniversityStudent alloc] init]; //Class method
        UniversityStudent *roger = [[UniversityStudent alloc] init];
        UniversityStudent *alan = [[UniversityStudent alloc] init];
        UniversityStudent *vajira = [[UniversityStudent alloc] init];
        UniversityStudent *yanbin = [[UniversityStudent alloc] init];
        UniversityStudent *student1 = [[UniversityStudent alloc] init];
        UniversityStudent *student2 = [[UniversityStudent alloc] init];
        UniversityStudent *student3 = [[UniversityStudent alloc] init];
        UniversityStudent *student4 = [[UniversityStudent alloc] init];
        UniversityStudent *student5 = [[UniversityStudent alloc] init];
        
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
        
        student1.firstName = @"Student 1";
        student1.lastName = @"-";
        student1.grade = 50;
        student1.isMoreThan30Kms= NO;
        
        student2.firstName = @"Student 1";
        student2.lastName = @"-";
        student2.grade = 50;
        student2.isMoreThan30Kms= NO;
        
        
        student3.firstName = @"Student 1";
        student3.lastName = @"-";
        student3.grade = 50;
        student3.isMoreThan30Kms= NO;
        
        student4.firstName = @"Student 1";
        student4.lastName = @"-";
        student4.grade = 50;
        student4.isMoreThan30Kms= NO;
       
        student5.firstName = @"Student 1";
        student5.lastName = @"-";
        student5.grade = 50;
        student5.isMoreThan30Kms= NO;
        
        NSArray *students = @[john, roger , alan, vajira, yanbin, student1, student2, student3, student4, student5];
 
        // Calculate avergare grade
    
            int n, i;
            n=10;
            float num[10], sum=0.0, average;
        
        
            for(i=0; i<n; ++i);
        for (UniversityStudent *eachStudent in students){
    
            sum+=eachStudent.grade[i];
            
            average=sum/n;
     
            NSLog(@" Average Grade is %.2f\n", average);
            
        }
    }

    
        // calculate standard deviation
    
    float standard_deviation(float data[], int n);
    {
        int n, i;
        int  numberOfData = 10;
        NSLog(@"number of data: %i\n", numberOfData);
              
        int grade = [*john. *grade, *roger.grade , *alan.grade, *vajira.grade, *yanbin.grade, *student1.grade, *student2.grade, *student3.grade, *student4.grade, *student5.grade];
        
        for(i=0; i<=n; ++i)
        
        NSLog(@"Standard Deviation = %.2f", standard_deviation(grade,n));
        return 0;
    }
    
           
        // sum of 1 to 100
        
        int count = 0;
   
        int total = 0;
   

        while (count <= 100)
        {
        
        total += count;
        
        count++;
   
        NSLog(@" Total sum from 1 to 100 is %.2i\n", total);
             
              }
              
              
              return 0;
              
              }
              
              
              
              
              
              

