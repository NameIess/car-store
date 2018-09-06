//
//  NSObject+Wheelfactory.h
//  car-store
//
//  Created by Dima  on 9/6/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Wheel.h"

@interface WheelFactory : NSObject

- (Wheel* ) create:(NSString*) name width:(double) width;

@end
