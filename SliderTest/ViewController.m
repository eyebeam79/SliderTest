//
//  ViewController.m
//  SliderTest
//
//  Created by SDT1 on 2014. 1. 3..
//  Copyright (c) 2014년 SDT1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *sliderValue;

@end

@implementation ViewController
- (IBAction)changeSlider:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    
    self.sliderValue.text = [NSString stringWithFormat:@"Value: %f", slider.value];

}

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

@end
