//
//  Object+Wheel.h
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//



@interface Wheel : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) double width;

- (void) printInfo;

@end
