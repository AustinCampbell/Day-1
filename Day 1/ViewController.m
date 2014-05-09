//
//  ViewController.m
//  Day 1
//
//  Created by Austin Campbell on 5/6/14.
//  Copyright (c) 2014 Code Fellows. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)logNameToConsole:(id)sender

{
    UIButton *theButton = sender;
  NSLog(@"Button Title Is: %@", theButton.titleLabel.text);
    
    self.view.backgroundColor = [UIColor redColor];
    
}

- (IBAction)logFirstNameToConsole:(id)sender
{
    NSLog(@"Austin");
    
    UIColor *greenColor = [UIColor greenColor];
    self.view.backgroundColor = greenColor;
    
}

- (IBAction)toggle:(id)sender {
    NSLog(@"The switch is switched");
}


- (IBAction)slider:(id)sender
{
    UISlider *slider = sender;
    
    if (slider.value > .5) {
        
        NSLog(@"Slider Value is: %f", slider.value);
    }
    
}


@end
