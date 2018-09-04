//
//  Store.m
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Store.h"

@implementation Store

- (void) printAllCars {
    NSLog(@" All cars info : %d", [self carCount]);
    for (Car* car in [self cars]) {
        [car printInfo];
    }
}

- (void) printByName:(NSString *)name {
    for (Car* car in [self cars]) {
        if (car.name == name) {
            [car printInfo];
        }
    }
}


@end
