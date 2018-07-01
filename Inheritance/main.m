//
//  main.m
//  Inheritance
//
//  Created by Bennett on 2018-06-30.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"
#import "Train.h"
#import "Bicycle.h"
#import "TandemBicycle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle* vehicle1 = [[Vehicle alloc]init];
        [vehicle1 setCurrentSpeed: 50];
        
        NSLog(@"%@", vehicle1);
        
        Train* train1 = [[Train alloc]init];
        [train1 setCurrentSpeed:100];
        
        [train1 makeNoise];
        NSLog(@"%@", train1);
        
        Bicycle *bicycle1 = [[Bicycle alloc]init];
        [bicycle1 setHasBasket:TRUE];
        [bicycle1 setCurrentSpeed:5];
        [bicycle1 makeNoise];
        
        NSLog(@"%@", bicycle1);
        TandemBicycle *tandem1 = [[TandemBicycle alloc]init];
        [tandem1 setHasBasket:TRUE];
        [tandem1 setCurrentSpeed:5];
        [tandem1 makeNoise];
        
        NSLog(@"%@", tandem1);
        
    }
    return 0;
}
