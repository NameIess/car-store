//
//  NSObject+EngineFactory.h
//  car-store
//
//  Created by Dima  on 9/6/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Object+Engine.h"


@interface EngineFactory : NSObject

- (Engine* ) create: (NSString* ) name and: (double) volume;

@end
