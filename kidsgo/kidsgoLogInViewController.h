//
//  kidsgoLogInViewController.h
//  kidsgo
//
//  Created by Huaxiang Man on 4/18/14.
//  Copyright (c) 2014 kidsgo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface kidsgoLogInViewController : UIViewController
@property IBOutlet UITextField *emailTextfield;
@property IBOutlet UITextField *passwordTextfield;
@property IBOutlet UIButton *logInButton;
@property IBOutlet UIButton *logInWithFBButton;
-(IBAction) logInButtonTappedAction:(id)sender;
-(IBAction) logInWithFBButtonTappedAction:(id)sender;
@end
