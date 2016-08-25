//
//  main.m
//  RandomItems
//
//  Created by Supakit Thanadittagorn on 8/25/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Item.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Item *item = [[Item alloc] initWithName: @"Test Item"];

        NSLog(@"%@", item);
    }
    return 0;
}
