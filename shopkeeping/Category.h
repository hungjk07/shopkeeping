//
//  Category.h
//  shopkeeping
//
//  Created by hungdt on 3/14/13.
//  Copyright (c) 2013 hungdt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Category : NSObject
{
}

@property (nonatomic, readonly) NSString *code;
@property (nonatomic, strong) NSString *name;

-(id)   init: (NSString*) code
withName: (NSString*) name;


@end
