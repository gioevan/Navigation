//
//  MNViewController.m
//  MyNav
//
//  Created by Angelito Evangelista on 10/11/12.
//  Copyright (c) 2012 Angelito Evangelista. All rights reserved.
//

#import "MNViewController.h"
#import "MNOtherViewController.h"

@interface MNViewController ()

@end

@implementation MNViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
  if (self) {
//   Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"Button"]) {
        // do button 1
        MNOtherViewController *vc = (MNOtherViewController*)[segue destinationViewController];
        vc.displayText = @"Button 1 was pressed";
    }
   }

@end
