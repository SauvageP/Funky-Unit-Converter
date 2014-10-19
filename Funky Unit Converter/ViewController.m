//
//  ViewController.m
//  Funky Unit Converter
//
//  Created by Perry R Gabriel on 10/18/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"hello world");
    int x = 5;
    int y = 20;
    int z = -2;
    
    // operators include: + - * /
    
    int additionAnswer = x + y;
    int mutiplicationAnswer = y * z;
    
    float heightOfEverstBaseCamp = 16900.3;
    float heightOfEverst = 29029;
    
    float distanceToTravel = heightOfEverst - heightOfEverstBaseCamp;
    distanceToTravel -= 1000;
    
    NSLog(@"The disitance to travel is: %f",distanceToTravel);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertUnits:(UIButton *)sender {
    float numOfBills = [self.numOfBillsTextField.text floatValue];
    float numOfFootballFields = numOfBills / 91440;
    self.numOfBillsLabel.text = [NSString stringWithFormat:@"%f",numOfFootballFields];
}
@end
