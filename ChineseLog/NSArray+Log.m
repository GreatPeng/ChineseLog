//
//  NSArray+Log.m
//  Log
//
//  Created by 王海鹏 on 16/11/25.
//  Copyright © 2016年 王海鹏. All rights reserved.
//

#import "NSArray+Log.h"
#import "NSString+Unicode.h"

@implementation NSArray (Log)

- (NSString *)descriptionWithLocale:(id)locale
{
    return self.description.unicodeString;
}


@end
