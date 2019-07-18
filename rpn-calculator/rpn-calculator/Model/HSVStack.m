//
//  HSVStack.m
//  rpn-calculator
//
//  Created by Hector Steven on 7/18/19.
//  Copyright © 2019 Hector Steven. All rights reserved.
//

#import "HSVStack.h"

@implementation HSVStack



- (instancetype)initWithNumbers:(NSArray *)numbers {
	self = [super init];
	if (self) {
		_numbers = [[NSMutableArray alloc] init];
		_numbers = [numbers copy];
	}
	return self;
}


- (void)push:(NSInteger *)number {
//	[_numbers addObject:document];
	
}

- (void)pop:(NSInteger *)number {
	
}

- (void)peek:(NSInteger *)number {
	
}


@end
