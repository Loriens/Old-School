//
//  AppDelegate.m
//  Old School
//
//  Created by Vladislav on 31.03.2020.
//  Copyright © 2020 Vladislav Markov. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

#pragma mark - Lifecycle
- (BOOL) application: (UIApplication *) application didFinishLaunchingWithOptions: (NSDictionary *) launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    UIViewController* rootVc = [InitialViewConfigurator create];
    [InitialViewConfigurator configureWithReference:rootVc];
    self.window.rootViewController = rootVc;
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
