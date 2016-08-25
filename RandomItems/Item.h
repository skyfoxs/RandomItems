//
//  Item.h
//  RandomItems
//
//  Created by Supakit Thanadittagorn on 8/25/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject

@property (nonatomic, copy) NSString *itemName;
@property (nonatomic) int value;

- (instancetype)initWithName:(NSString *)name value:(int) value;
- (instancetype)initWithName:(NSString *)name;

+ (Item *)random;

@end
