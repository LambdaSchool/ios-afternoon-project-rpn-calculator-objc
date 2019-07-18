//
//  TXCStack.m
//  RPN-OBJC
//
//  Created by Thomas Cacciatore on 7/18/19.
//  Copyright © 2019 Thomas Cacciatore. All rights reserved.
//

#import "TXCStack.h"

@interface TXCStack ()

@property NSMutableArray *values;

@end

@implementation TXCStack

- (instancetype)initWith:(NSArray *)numbers {
    self = [super init];
    if (self) {
        _values = [numbers copy];
    }
    return self;
}

- (void)push:(NSNumber *)number {
    [self.values addObject:number];
}

- (NSNumber *)pop {
    [self.values removeLastObject];
    return [self.values lastObject];
}

- (NSNumber *)peek {
    return [self.values lastObject];
}

@end
