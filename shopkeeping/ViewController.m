//
//  ViewController.m
//  shopkeeping
//
//  Created by hungdt on 3/14/13.
//  Copyright (c) 2013 hungdt. All rights reserved.
//

#import "ViewController.h"
#import "DataManager.h"
#import "Category.h"

@interface ViewController ()
{
    DataManager *dataManager;
}
@end


@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addCategory:(id)sender {
//    Category *category= [[Category alloc] init:@"Test1" withName:@"Test1"];
    if(dataManager == nil){
        dataManager = [[DataManager alloc] init];
    }
//    [dataManager addCategory:@"Test1" andName:@"Test1"];
    [dataManager addCategory:@"Test1" :@"Test1"];
}

- (IBAction)viewAllCategory:(id)sender {
    if(dataManager != nil){
        [dataManager viewAllCategory];
    }
}
@end
