//
//  InitialViewConfigurator.m
//  Old School
//
//  Created by Vladislav on 04.04.2020.
//  Copyright © 2020 Vladislav Markov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InitialViewConfigurator.h"
#import "InitialViewController.h"

@implementation InitialViewConfigurator

+ (UIViewController*)create {
    return [[InitialViewController alloc] initWithNibName:@"InitialViewController" bundle:nil];
}

+ (void)configureWithReference:(UIViewController*)reference {
    return;
}

@end
