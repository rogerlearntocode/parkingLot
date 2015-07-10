//
//  UniversityStudent.h
//  Student_Class_Classification
//
//  Created by roger.tan on 8/7/15.
//  Copyright (c) 2015 iOSTraining. All rights reserved.
//

#import <Foundation/Foundation.h>

#define kPARKING_CHARGES 10

@interface UniversityStudent : NSObject


@property NSString *firstName;//Pointer before variable name when accessing an object
@property NSString *lastName;
@property int grade;
@property BOOL isMoreThan30Kms;
@property float parkingFee;

//@property int parkingCharges; //Using a constant

-(float)calculateParkingFeesByQualifiedDistant:(BOOL)qualifiedByDistance grade:(int)studentGrade;


@interface classType : NSObject


@property NSString *stream;
@property int *performance;

//@property int parkingCharges; //Using a constant

-(float) determineStream:(NSString)stream :(int)studentGrade;
@end