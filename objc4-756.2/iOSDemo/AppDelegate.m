//
//  AppDelegate.m
//  iOSDemo
//
//  Created by Zuopeng Liu on 2019/12/1.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor.redColor colorWithAlphaComponent:0.5];
    self.window.rootViewController = [ViewController new];
    
    return YES;
}

@end
