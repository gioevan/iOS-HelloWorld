//
//  HWViewController.m
//  HelloWorld
//
//  Created by Angelito Evangelista on 9/26/12.
//  Copyright (c) 2012 Angelito Evangelista. All rights reserved.
//

#import "HWViewController.h"

@interface HWViewController ()

@end

@implementation HWViewController

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

- (IBAction)createGreeting:(id)sender {
    self.userName = self.textField.text;
    
    NSString *nameString = self.userName;
    
    if ([nameString length] == 0){
        nameString = @"World";
    }
    NSString *greeting = [[NSString alloc]
                          initWithFormat:@"Hello, %@!", nameString];
    self.label.text = greeting;
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    if (textField == self.textField){
        [textField resignFirstResponder];
    }
    return YES;
}

@end
