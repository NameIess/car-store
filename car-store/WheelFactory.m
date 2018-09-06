//
//  WheelFactory.m
//  car-store
//
//  Created by Dima  on 9/6/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Wheel.h"
#import "NSObject+Wheelfactory.h"


@implementation WheelFactory

- (Wheel*) create:(NSString *)name width:(double)width {
    Wheel* wheel = [[Wheel alloc] init];
    wheel.name = name;
    wheel.width = width;
    return wheel;
}

@end
