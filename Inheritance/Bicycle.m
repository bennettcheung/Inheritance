//
//  Bicycle.m
//  Inheritance
//
//  Created by Bennett on 2018-06-30.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import "Bicycle.h"

@implementation Bicycle

-(void)makeNoise
{
    NSLog(@"Ding Dong");
}

-(NSString *)description
{
    if (self.hasBasket) {
        return [NSString stringWithFormat:@"traveling at %f miles per hour with a basket", self.currentSpeed];
    }
    return [super description];
}

@end
