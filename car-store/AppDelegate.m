//
//  AppDelegate.m
//  car-store
//
//  Created by Dima  on 9/3/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import "AppDelegate.h"
#import "Object+Car.h"
#import "Object+Wheel.h"
#import "Object+Engine.h"
#import "Object+Store.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    Wheel* wheel = [[Wheel alloc] init];
    wheel.name = @"meshlen";
    wheel.width = 3.0f;
    
    Engine* engine = [[Engine alloc] init];
    engine.name = @"v8";
    engine.volume = 30.0f;
    
    Car* audi = [[Car alloc] init];
    
    audi.name = @"A4";
    [audi setNumber:1488];
    [audi setWheel:wheel];
    [audi setEngine:engine];
    
    Car* bmw = [[Car alloc] init];
    Car* mercedec = [[Car alloc] init];
    
    bmw.name = @"x5";
    [bmw setNumber:1234];
    [bmw setWheel:wheel];
    [bmw setEngine:engine];
    
    mercedec.name = @"cl1";
    [mercedec setNumber:4321];
    [mercedec setWheel:wheel];
    [mercedec setEngine:engine];
    
    Store* store = [[Store alloc] init];
    
    NSArray* toSell = [[NSArray alloc] initWithObjects:audi, bmw, mercedec, nil];
    
    
    [store setName:@"car store"];
    [store setCars:toSell];
    [store setCarCount:toSell.count];
    
    //[store printAllCars];
    [store printByName:@"cl1"];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
