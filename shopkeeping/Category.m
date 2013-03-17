//
//  Category.m
//  shopkeeping
//
//  Created by hungdt on 3/14/13.
//  Copyright (c) 2013 hungdt. All rights reserved.
//

#import "Category.h"
@interface Category()
{
}
@end
@implementation Category

@synthesize code = _code;

- (NSString *) code
{
    return [_code uppercaseString];
}

-(id)   init: (NSString*) code
withName: (NSString*) name
{
    if (self = [super init]) {
        _code = code;
        _name = name;
    }
    return self;
}


@end
