//
//  HSVStack.m
//  rpn-calculator
//
//  Created by Hector Steven on 7/18/19.
//  Copyright © 2019 Hector Steven. All rights reserved.
//

#import "HSVStack.h"

@implementation HSVStack



- (instancetype)initWithNumbers:(NSMutableArray *)numbers {
	self = [super init];
	if (self) {
		_numbers = [numbers copy];
	}
	return self;
}


- (void)push:(NSNumber *)number {
	[self.numbers addObject:number];
}

- (double)pop {
	NSNumber *number = [self.numbers lastObject];
	[self.numbers removeLastObject];
	return [number doubleValue];
}

- (double)peek {
	return [[self.numbers lastObject] doubleValue];
}


@end
