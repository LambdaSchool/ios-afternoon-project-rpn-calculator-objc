//
//  HSVStack.h
//  rpn-calculator
//
//  Created by Hector Steven on 7/18/19.
//  Copyright © 2019 Hector Steven. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HSVStack : NSObject

@property (nonatomic, readonly) NSArray *numbers;

- (instancetype)initWithNumbers:(NSArray *)numbers;

- (void)push:(NSInteger *)number;

- (void)pop:(NSInteger *)number;

- (void)peek:(NSInteger *)number;





@end

NS_ASSUME_NONNULL_END
