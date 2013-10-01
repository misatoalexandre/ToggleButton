//
//  ViewController.h
//  OnOffButton
//
//  Created by Misato Tina Alexandre on 10/1/13.
//  Copyright (c) 2013 Misato Tina Alexandre. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (nonatomic) BOOL button;
@property (weak, nonatomic) IBOutlet UIButton *tapButton;


- (IBAction)button:(id)sender;

@end
