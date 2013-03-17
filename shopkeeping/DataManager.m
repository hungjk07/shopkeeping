//
//  DataManager.m
//  shopkeeping
//
//  Created by hungdt on 3/14/13.
//  Copyright (c) 2013 hungdt. All rights reserved.
//

#import "DataManager.h"
#import "Category.h"
#import "Item.h"
#import "SoldItem.h"

@implementation DataManager

-(void) addCategory:(Category *) category
{
    if (_listCategory == nil) {
        _listCategory = [[NSMutableArray alloc]init];
    }
    [_listCategory addObject:(category)];
}

-(void) addCategory:(NSString *) code andName:(NSString*) name
{
    Category *category = [[Category alloc] init:code withName:name];
    
    if (_listCategory == nil) {
        _listCategory = [[NSMutableArray alloc]init];
    }
    [_listCategory addObject:(category)];
    
}

-(void) addCategory:(NSString *) code :(NSString*) name
{
    Category *category = [[Category alloc] init:code withName:name];
    
    if (_listCategory == nil) {
        _listCategory = [[NSMutableArray alloc]init];
    }
    [_listCategory addObject:(category)];

}

-(id)   init: (NSMutableArray*) listCategory
{
    if (self = [super init]) {
        _listCategory = listCategory;
    }
    return self;
}


-(void) viewAllCategory
{
    for (Category *item in _listCategory) {
        NSLog(@"%@",[item name]);
    }
}

@end
