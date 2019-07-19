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

@property (nonatomic, readonly) NSMutableArray *numbers;

- (instancetype)initWithNumbers:(NSMutableArray *)numbers;

- (void)push:(NSNumber *)number;

- (double)pop;

- (double)peek;





@end

NS_ASSUME_NONNULL_END
