//
//  ViewController.h
//  Coffee
//
//  Created by Rahul Ravi Prakash on 22/12/17.
//  Copyright © 2017 Rahul Ravi Prakash. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;

@property (weak, nonatomic) IBOutlet UITextField *coffeeTextField;
- (IBAction)calculateButtonPressed:(id)sender;

@end

