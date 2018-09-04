//
//  Engine.m
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Engine.h"

@implementation Engine

- (void) printInfo {
    NSLog(@"engine name : %@, volume : %f", [self name], [self volume]);
}

@end
