//
//  UniversityStudent.m
//  Student_Class_Classification
//
//  Created by roger.tan on 8/7/15.
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


-(float) standard_deviation(float data[], int n)
{
    float mean=0.0, sum_deviation=0.0;
    int i;
    for(i=0; i<n;++i)
    {
        mean+=data[i];
    }
    mean=mean/n;
    for(i=0; i<n;++i)
        sum_deviation+=(data[i]-mean)*(data[i]-mean);
    return sqrt(sum_deviation/n);
}







@end
