//
//  TXCStack.h
//  RPN-OBJC
//
//  Created by Thomas Cacciatore on 7/18/19.
//  Copyright © 2019 Thomas Cacciatore. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TXCStack : NSObject

- (void)push:(NSNumber *)number;

- (NSNumber *)pop;

- (NSNumber *)peek;

- (instancetype)initWith:(NSArray *)numbers;

@end

NS_ASSUME_NONNULL_END
