//
//  kidsgoViewController.m
//  kidsgo
//
//  Created by Huaxiang Man on 4/17/14.
//  Copyright (c) 2014 kidsgo. All rights reserved.
//

#import "kidsgoStartPageViewController.h"

@interface kidsgoStartPageViewController ()

@end

@implementation kidsgoStartPageViewController

- (void)viewDidLoad
{
    [[self navigationController] setNavigationBarHidden:YES animated:YES];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
   [[self navigationController] setNavigationBarHidden:NO animated:YES];
}

-(IBAction) getStartedButtonTappedAction:(id)sender{
   [self performSegueWithIdentifier:@"SignUpNavigationSegue" sender:self];
}
-(IBAction) loginButtonTappedAction:(id)sender{
    [self performSegueWithIdentifier:@"LogInNavigationSegue" sender:self];
}
@end
