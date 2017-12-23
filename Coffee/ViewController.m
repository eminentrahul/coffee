//
//  ViewController.m
//  Coffee
//
//  Created by Rahul Ravi Prakash on 22/12/17.
//  Copyright © 2017 Rahul Ravi Prakash. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateButtonPressed:(id)sender {
    
    //NSLog(@"Calculate button Pressed!");
    
    float water = [[self.waterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    
    float coffee = water / ratio;
    
    NSString *coffeeText = [NSString stringWithFormat: @"%.3f", coffee];
    
    self.coffeeTextField.text = coffeeText;
}
@end
