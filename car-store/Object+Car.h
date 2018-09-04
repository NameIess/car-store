//
//  Object+Car.h
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Engine.h"
#import "Object+Wheel.h"

@interface Car : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger number;
@property (strong, nonatomic) Engine* engine;   // dependencies зависимости
@property (strong, nonatomic) Wheel* wheel;


- (void) printInfo;

@end
