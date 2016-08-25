//
//  Item.h
//  RandomItems
//
//  Created by Supakit Thanadittagorn on 8/25/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject
{
    NSString *_itemName;
    int _value;
}

- (instancetype)initWithName:(NSString *)name value:(int) value;
- (instancetype)initWithName:(NSString *)name;


// When not use @property for instance variable we need accessor to access instance variables
- (void)setItemName: (NSString *)itemName;
- (NSString *)itemName;

- (void)setValue: (int)value;
- (int)value;

@end
