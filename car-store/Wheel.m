//
//  Wheel.m
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Wheel.h"

@implementation Wheel

- (void) printInfo {
    NSLog(@"wheel name : %@, wheel width : %f", [self name], [self width]);
}

@end
