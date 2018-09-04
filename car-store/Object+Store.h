//
//  Object+Store.h
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import "Object+Car.h"

@interface Store : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSArray* cars;
@property (assign, nonatomic) NSInteger carCount;


- (void) printAllCars;
- (void) printByName:(NSString*) name;

@end
