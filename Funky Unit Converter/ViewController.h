//
//  ViewController.h
//  Funky Unit Converter
//
//  Created by Perry R Gabriel on 10/18/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numOfBillsTextField;
- (IBAction)convertUnits:(UIButton *)sender;

@end

