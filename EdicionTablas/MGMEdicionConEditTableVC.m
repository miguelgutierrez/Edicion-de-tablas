//
//  MGMEdicionConEditTableVC.m
//  EdicionTablas
//
//  Created by Miguel Gutiérrez Moreno on 08/02/14.
//  Copyright (c) 2014 MGM. All rights reserved.
//

#import "MGMEdicionConEditTableVC.h"

@interface MGMEdicionConEditTableVC ()

@end

@implementation MGMEdicionConEditTableVC


- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
     self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)setEditing:(BOOL)editing animated:(BOOL)animated
{
    [super setEditing:editing animated:animated];
    NSLog(@"setEditing: %i  animated: %i",editing,animated);
}
@end
