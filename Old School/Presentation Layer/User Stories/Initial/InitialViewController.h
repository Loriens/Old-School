//
//  InitialViewController.h
//  Old School
//
//  Created by Vladislav on 04.04.2020.
//  Copyright © 2020 Vladislav Markov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "InitialViewModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface InitialViewController : UIViewController {
    InitialViewModel* _viewModel;
}

@property (strong, nonatomic) InitialViewModel* viewModel;

@end

NS_ASSUME_NONNULL_END
