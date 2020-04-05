//
//  InitialViewConfigurator.h
//  Old School
//
//  Created by Vladislav on 04.04.2020.
//  Copyright © 2020 Vladislav Markov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "InitialViewModel.h"

@interface InitialViewConfigurator : NSObject

+ (UIViewController*) create;
+ (id <InitialViewModelInput>) configureWithReference: (UIViewController*) reference;;

@end
