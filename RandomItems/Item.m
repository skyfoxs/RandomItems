//
//  Item.m
//  RandomItems
//
//  Created by Supakit Thanadittagorn on 8/25/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

#import "Item.h"

@implementation Item

- (instancetype)initWithName: (NSString *)name
                       value: (int)value {
    self = [super init];
    _itemName = name; // OR use self.itemName = name;
    _value = value;
    return self;
}
- (instancetype)initWithName: (NSString *)name {
    return [self initWithName:name value:0];
}
- (instancetype)init {
    // This override super class init
    return [self initWithName:@"Item" value:0];
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@ has value %d", self.itemName, self.value];
}

@end
