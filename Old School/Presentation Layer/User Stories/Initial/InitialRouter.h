//
//  InitialRouter.h
//  Old School
//
//  Created by Vladislav on 25.04.2020.
//  Copyright © 2020 Vladislav Markov. All rights reserved.
//

#import <UIKit/UIKit.h>

@class InitialViewController;

@interface InitialRouter : NSObject {
    __weak InitialViewController* _viewController;
}

@property (weak, nonatomic) InitialViewController* viewController;

@end
