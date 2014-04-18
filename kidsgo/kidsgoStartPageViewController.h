//
//  kidsgoViewController.h
//  kidsgo
//
//  Created by Huaxiang Man on 4/17/14.
//  Copyright (c) 2014 kidsgo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface kidsgoStartPageViewController : UIViewController
@property IBOutlet UIButton *getStartedButton;
@property IBOutlet UIButton *loginButton;
-(IBAction) getStartedButtonTappedAction:(id)sender;
-(IBAction) loginButtonTappedAction:(id)sender;
@end
