//
//  DataManager.h
//  shopkeeping
//
//  Created by hungdt on 3/14/13.
//  Copyright (c) 2013 hungdt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Category.h"
#import "Item.h"
#import "SoldItem.h"

@interface DataManager : NSObject

@property (nonatomic, strong) Category *category;
@property (nonatomic, strong) Item *item;
@property (nonatomic, strong) SoldItem *soldItem;
@property (nonatomic, strong) NSMutableArray *listCategory;

-(id)   init: (NSMutableArray*) listCategory;

-(void) addCategory:(Category *) category;
-(void) addCategory:(NSString *) code andName:(NSString*) name;
-(void) addCategory:(NSString *) code :(NSString*) name;
/*-(void) deleteCategory:(NSString *)code;
-(void) editCategory:(Category *)category;
-(Category*) viewCategory:(NSString *)code;

*/

-(void) viewAllCategory;

@end
