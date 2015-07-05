//
//  Student.m
//  ParkingLot
//
//  Created by roger.tan on 5/7/15.
//  Copyright (c) 2015 iOSTraining. All rights reserved.
//

#import "Student.h"

@implementation Student

-(float)calculateParkingFees:(BOOL)qualifiedByDistance{


float discount = 0;
if (qualifiedByDistance){
    discount =0.1;
    
} else {
    discount=0;
    
}

float parkingCharge = (float)kPARKING_CHARGES;
self.parkingFee = parkingCharge - (parkingCharge *discount);
return self.parkingFee;


}

@end
