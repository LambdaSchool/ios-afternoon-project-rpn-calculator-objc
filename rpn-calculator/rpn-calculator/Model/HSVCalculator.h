//
//  HSVCalculator.h
//  rpn-calculator
//
//  Created by Hector Steven on 7/18/19.
//  Copyright © 2019 Hector Steven. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface HSVCalculator : NSObject

@property (nonatomic, copy) NSNumber* topValue;

typedef NS_ENUM(NSInteger, HSVOperationType) {
	HSVOperationTypeAddition,
	HSVOperationTypeSubtraction,
	HSVOperationTypeMultiplication,
};

- (void)pushNumber:(double)value;
- (void)applyOperator:(HSVOperationType)operator;
- (void)clear;


@end

NS_ASSUME_NONNULL_END
