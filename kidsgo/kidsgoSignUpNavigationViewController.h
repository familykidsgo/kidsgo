//
//  kidsgoSignUpNavigationViewController.h
//  kidsgo
//
//  Created by Huaxiang Man on 4/18/14.
//  Copyright (c) 2014 kidsgo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface kidsgoSignUpNavigationViewController : UIViewController
@property IBOutlet UIButton *fbSignUpButton;
@property IBOutlet UIButton *emailSignUpButton;
-(IBAction) fbSignUpButtonTappedAction:(id)sender;
-(IBAction) emailSignUpButtonTappedAction:(id)sender;
@end
