//
//  TXCCalculator.h
//  RPN-OBJC
//
//  Created by Thomas Cacciatore on 7/18/19.
//  Copyright © 2019 Thomas Cacciatore. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TXCCalculator : NSObject

typedef NS_ENUM(NSInteger, TXCCalculatorOperator)
{
    add,
    subtract,
    multiply,
    divide
    
};

@property double *topValue;

- (void)pushNumber:(NSNumber *)value;

- (void)applyOperator:(TXCCalculatorOperator)operation;

- (void)clear;


@end

NS_ASSUME_NONNULL_END
