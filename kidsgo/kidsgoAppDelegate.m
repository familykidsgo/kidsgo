//
//  kidsgoAppDelegate.m
//  kidsgo
//
//  Created by Huaxiang Man on 4/17/14.
//  Copyright (c) 2014 kidsgo. All rights reserved.
//

#import "kidsgoAppDelegate.h"

@implementation kidsgoAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [Parse setApplicationId:@"OBWjMngB6xlHFmI3tb3WvcrReVLw1DNMyvxTka8L" clientKey:@"vJO7SCezA2YW33nPcTIlqi61j26qwAlhOtzJu4lQ"];
    
    [PFFacebookUtils initializeFacebook];
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{

}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{

}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
   [FBAppCall handleDidBecomeActiveWithSession:[PFFacebookUtils session]];
}

- (void)applicationWillTerminate:(UIApplication *)application
{

}
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication
         annotation:(id)annotation {
    return [FBAppCall handleOpenURL:url
                  sourceApplication:sourceApplication
                        withSession:[PFFacebookUtils session]];
}

@end
