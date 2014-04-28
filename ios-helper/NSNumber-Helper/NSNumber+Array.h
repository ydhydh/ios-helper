//
//  NSNumber+Array.h
//  TravelNotes
//
//  Created by yangxh on 14-1-16.
//  Copyright (c) 2014年 tegoo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (Array)
/**
 *  times
 *
 *  @param time  count
 *  @param block index++
 */
+(void)times:(NSUInteger)time cb:(void(^)(NSUInteger index))block;

/**
 *  times(alians for each)
 *
 *  @param block index++
 */
-(void)times:(void(^)(NSUInteger index))block;

/**
 *  loop
 *
 *  @param block block description
 */
- (void)each:(void(^)(NSUInteger index))block;

/**
 *  map
 *
 *  @param block block description
 *
 *  @return mapedArray
 */
- (NSArray *)map:(id(^)(NSUInteger index))block;

@end
