//
//  TXCCalculator.m
//  RPN-OBJC
//
//  Created by Thomas Cacciatore on 7/18/19.
//  Copyright © 2019 Thomas Cacciatore. All rights reserved.
//

#import "TXCCalculator.h"
#import "TXCStack.h"

@interface TXCCalculator () {
    
}
@property TXCStack *stack;

@end

@implementation TXCCalculator

- (void)pushNumber:(NSNumber *)value {
    [self.stack push:value];
}

- (void)applyOperator:(TXCCalculatorOperator)operation {
    NSNumber *number1 = [self.stack pop];
    NSNumber *number2 = [self.stack pop];
    
    double result;
    
    switch (operation) {
    case add:
            result = [number1 doubleValue] + [number2 doubleValue];
        break;
    case subtract:
        result = [number1 doubleValue] - [number2 doubleValue];
        break;
    case multiply:
        result = [number1 doubleValue] * [number2 doubleValue];
        break;
    case divide:
        result = [number1 doubleValue] / [number2 doubleValue];
        break;
    }
}

- (void)clear {
    self.stack = nil;
}


@end
