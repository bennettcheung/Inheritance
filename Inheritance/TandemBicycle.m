//
//  TandemBicycle.m
//  Inheritance
//
//  Created by Bennett on 2018-06-30.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import "TandemBicycle.h"

@implementation TandemBicycle

-(NSString *)description
{
    return [NSString stringWithFormat:@"In tandem %@", [super description]];
}
@end
