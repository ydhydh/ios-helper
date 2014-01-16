//
//  NSNumber+Array.h
//  TravelNotes
//
//  Created by yangxh on 14-1-16.
//  Copyright (c) 2014年 tegoo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (Array)

// loop
- (void)each:(void(^)(NSUInteger index))block;

// map
- (NSArray *)map:(id(^)(NSUInteger index))block;

@end
