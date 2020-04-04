//
//  InitialViewConfigurator.h
//  Old School
//
//  Created by Vladislav on 04.04.2020.
//  Copyright © 2020 Vladislav Markov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface InitialViewConfigurator : NSObject

+ (UIViewController*)create;

+ (void)configureWithReference:(UIViewController*)reference;;

@end
