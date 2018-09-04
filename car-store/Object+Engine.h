//
//  Object+Engine.h
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//



@interface Engine : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) double volume;

- (void) printInfo;

@end
