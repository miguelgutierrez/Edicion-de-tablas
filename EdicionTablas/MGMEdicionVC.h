//
//  MGMEdicionVC.h
//  EdicionTablas
//
//  Created by Miguel Gutiérrez Moreno on 08/02/14.
//  Copyright (c) 2014 MGM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MGMEdicionVC : UIViewController <UITableViewDataSource,UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UITableView *tablaView;

@end
