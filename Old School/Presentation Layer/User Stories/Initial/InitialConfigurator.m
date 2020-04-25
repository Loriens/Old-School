//
//  InitialConfigurator.m
//  Old School
//
//  Created by Vladislav on 04.04.2020.
//  Copyright © 2020 Vladislav Markov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InitialConfigurator.h"
#import "InitialViewController.h"
#import "InitialRouter.h"

@implementation InitialConfigurator

+ (UIViewController*) create {
    return [[InitialViewController alloc] initWithNibName:@"InitialViewController" bundle:nil];
}

+ (id<InitialViewModelInput>) configureWithReference: (InitialViewController*) reference {
    InitialViewModel* viewModel = [InitialViewModel new];
    
    InitialRouter* router = [InitialRouter new];
    router.viewController = reference;
    
    reference.router = router;
    reference.viewModel = viewModel;
    
    return viewModel;
}

@end
