//
//  EngineFactory.m
//  car-store
//
//  Created by Dima  on 9/6/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+EngineFactory.h"


@implementation EngineFactory


- (Engine* ) create:(NSString *)name and:(double)volume {
    Engine* engine = [[Engine alloc] init];
    engine.name = name;
    engine.volume = volume;
    
    return engine;
}

@end
