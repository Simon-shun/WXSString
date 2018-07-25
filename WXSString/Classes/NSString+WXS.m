//
//  NSString+WXS.m
//  LTFramework
//
//  Created by wxs on 2018/7/25.
//

#import "NSString+WXS.h"

@implementation NSString (WXS)

+(BOOL)isNilOrEmpty:(NSString*)str{
    if (str &&str!=nil&&
        str!=(id)[NSNull null] &&
        ![str isEqualToString:@""] &&
        ![str isEqualToString:@"<null>"] &&
        ![str isEqualToString:@"(null)"] &&
        ![str isEqualToString:@"null"]) {
        return NO;
    }
    return YES;
}


@end
