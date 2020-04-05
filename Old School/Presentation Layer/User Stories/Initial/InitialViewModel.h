//
//  InitialViewModel.h
//  Old School
//
//  Created by Vladislav on 05.04.2020.
//  Copyright © 2020 Vladislav Markov. All rights reserved.
//

@protocol InitialViewModelInput

- (void) configureWithData: (id) data;

@end

@interface InitialViewModel : NSObject

@end

@interface InitialViewModel (InitialViewModelInput) <InitialViewModelInput>

@end
