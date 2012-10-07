//
//  ViewController.m
//  MyForthApp
//
//  Created by mironal on 2012/10/07.
//  Copyright (c) 2012年 org.logginging. All rights reserved.
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

- (IBAction)buttonPush:(id)sender {
    //self.labelText.text = @"Pushed me";
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDate *now = [NSDate date];
    [formatter setDateFormat:@"HH:mm:ss"];
    self.labelText.text = [formatter stringFromDate:now];
}
@end
