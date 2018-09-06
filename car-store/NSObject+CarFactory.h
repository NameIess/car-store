//
//  NSObject+CarFactory.h
//  car-store
//
//  Created by Dima  on 9/4/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Car.h"
#import "Object+Engine.h"
#import "Object+Wheel.h"

@interface CarFactory : NSObject
- (Car* ) create: (NSString *) name and: (NSInteger) number and: (Engine*) engine and: (Wheel*) wheel and: (BOOL) isNew;


@end
