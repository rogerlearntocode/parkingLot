//
//  Student.m
//  ParkingLot
//
//  Created by roger.tan on 5/7/15.
//  Copyright (c) 2015 iOSTraining. All rights reserved.
//

#import "UniversityStudent.h"

@implementation UniversityStudent

-(float)calculateParkingFeesByQualifiedDistant:(BOOL)qualifiedByDistance grade:(int)studentGrade{

float discount = 0;
if (qualifiedByDistance){
    
    if (studentGrade >= 70) {
        
        discount =1;
    } else if(studentGrade >=60 && studentGrade <70){
        discount =0.15;
    }
    
    
}
    

float parkingCharge = (float)kPARKING_CHARGES;
self.parkingFee = parkingCharge - (parkingCharge * discount);
return self.parkingFee;


}

@end
