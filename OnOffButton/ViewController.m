//
//  ViewController.m
//  OnOffButton
//
//  Created by Misato Tina Alexandre on 10/1/13.
//  Copyright (c) 2013 Misato Tina Alexandre. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    //Initially set the button to YES.
    self.button= YES;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {
    
    if (self.button) {
        self.label.text=@"On";
        [sender setTitle:@"Turn OFF" forState:UIControlStateNormal];
        self.button=NO;
    
        }
    else{
        self.label.text=@"OFF";
        [sender setTitle:@"Turn ON" forState:UIControlStateNormal];
        self.button=YES;
    }
}
@end
