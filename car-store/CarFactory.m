//
//  CarFactory.m
//  car-store
//
//  Created by Dima  on 9/5/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+CarFactory.h"


@implementation CarFactory

- (Car* ) create:(NSString *)name and:(NSInteger)number and:(id)engine and:(id)wheel and:(BOOL) isNew {
    Car* car = [[Car alloc] init];
    car.name = name;
    car.number = number;
    car.engine = engine;
    car.wheel = wheel;
    car.isNew = isNew;
    return car;
}

@end
