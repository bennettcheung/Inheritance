//
//  Vehicle.m
//  Inheritance
//
//  Created by Bennett on 2018-06-30.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(NSString *)description
{
    return [NSString stringWithFormat:@"traveling at %f miles per hour", self.currentSpeed];
}


-(void)makeNoise
{
    
}

@end
