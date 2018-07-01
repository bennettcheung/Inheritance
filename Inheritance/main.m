//
//  main.m
//  Inheritance
//
//  Created by Bennett on 2018-06-30.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle* vehicle1 = [[Vehicle alloc]init];
        [vehicle1 setCurrentSpeed: 50];
        
        NSLog(@"%@", vehicle1);
    }
    return 0;
}
