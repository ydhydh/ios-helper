//
//  NSNumber+Array.m
//  TravelNotes
//
//  Created by yangxh on 14-1-16.
//  Copyright (c) 2014年 tegoo. All rights reserved.
//

#import "NSNumber+Array.h"

@implementation NSNumber (Array)

- (void)each:(void (^)(NSUInteger))block
{
    if (!block) return;
    
    NSUInteger total = ABS(self.integerValue);
    for (NSUInteger i = 0; i < total; i++) {
        block(i);
    }
}

- (NSArray *)map:(id (^)(NSUInteger))block
{
    NSMutableArray *array = [NSMutableArray array];
    
    if (!block) return array;
    
    NSUInteger total = ABS(self.integerValue);
    for (NSUInteger i = 0; i < total; i++) {
        id value = block(i);
        if (!value) {
            value = [NSNull null];
        }
        [array addObject:value];
    }
    return array;
}

@end
