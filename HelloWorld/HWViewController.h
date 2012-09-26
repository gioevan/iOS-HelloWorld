//
//  HWViewController.h
//  HelloWorld
//
//  Created by Angelito Evangelista on 9/26/12.
//  Copyright (c) 2012 Angelito Evangelista. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HWViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)createGreeting:(id)sender;
@property (weak, nonatomic) NSString *userName;
@end
