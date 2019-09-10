//
//  HSVCalculator.m
//  rpn-calculator
//
//  Created by Hector Steven on 7/18/19.
//  Copyright © 2019 Hector Steven. All rights reserved.
//

#import "HSVCalculator.h"
#import "HSVStack.h"



@interface HSVCalculator() {
	
}

@property HSVStack *stack;

@end

@implementation HSVCalculator

- (instancetype)init
{
	self = [super init];
	if (self) {
		_stack = [[HSVStack alloc] init];
	}
	return self;
}

- (void)pushNumber:(double)value {
	NSNumber *n = [[NSNumber alloc] initWithDouble:value];
	[self.stack push: n];
}

- (void)applyOperator:(HSVOperationType)operator {
	NSLog(@"%ld", (long)operator);
}

- (void)clear {
	self.topValue = @0;
}



@end
