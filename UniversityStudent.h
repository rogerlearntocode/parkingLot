//
//  Student.h
//  ParkingLot
//
//  Created by roger.tan on 5/7/15.
//  Copyright (c) 2015 iOSTraining. All rights reserved.
//

#import <Foundation/Foundation.h>
#define kPARKING_CHARGES 10

@interface UniversityStudent : NSObject

@property NSString *firstName;//Pointer before variaobe name when accessing an object
@property NSString *lastName;
@property int score;
@property BOOL isMoreThan30Kms;
@property float parkingFee;
//@property int parkingCharges; //Using a constant

-(float)calculateParkingFeesByQualifiedDistant:(BOOL)qualifiedByDistance grade:(int)studentGrade;

@end
