//
//  HomeCellModel.m
//  TeamTiger
//
//  Created by Dale on 16/8/1.
//  Copyright © 2016年 MobileArtisan. All rights reserved.
//

#import "HomeCellModel.h"

@implementation HomeCellModel

- (void)setValue:(id)value forUndefinedKey:(NSString *)key {
    
}

- (void)setValue:(id)value forKey:(NSString *)key {
    [super setValue:value forKey:key];
    if ([key isEqualToString:[NSString stringWithFormat:@"%d", self.isClick]]) {
        self.isClick = [value boolValue];
    }
}

@end
