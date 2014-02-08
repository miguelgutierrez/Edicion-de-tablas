//
//  MGMEdicionConEditVC.m
//  EdicionTablas
//
//  Created by Miguel Gutiérrez Moreno on 08/02/14.
//  Copyright (c) 2014 MGM. All rights reserved.
//

#import "MGMEdicionConEditVC.h"

@interface MGMEdicionConEditVC ()
- (IBAction)editarTabla:(UISwitch *)sender;

@end

@implementation MGMEdicionConEditVC


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.navigationItem.rightBarButtonItem = self.editButtonItem;

}
- (IBAction)editarTabla:(UISwitch *)sender
{
    [self.tablaView setEditing:sender.on animated:YES];
}
-(void)setEditing:(BOOL)editing animated:(BOOL)animated
{
    [super setEditing:editing animated:animated];
    NSLog(@"setEditing: %i  animated: %i",editing,animated);
}

@end
