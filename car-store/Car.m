//
//  Car.m
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Car.h"

@implementation Car


- (void) printInfo {
    NSLog(@"car info : car name = %@, car number : %d, car is new : %d", _name, [self number], _isNew);
    [[self engine] printInfo];
    [[self wheel] printInfo];
}


@end

