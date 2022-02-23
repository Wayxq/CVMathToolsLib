//
//  NOViewController.m
//  CVMathToolsLib
//
//  Created by Wayxq on 02/23/2022.
//  Copyright (c) 2022 Wayxq. All rights reserved.
//

#import "NOViewController.h"
#import <CVMathToolsLib/CVMathToolsLib-umbrella.h>

@interface NOViewController ()

@property (nonatomic, strong) CVMathTools *cvTools;

@end

@implementation NOViewController

- (IBAction)goButtonClick:(UIButton *)sender {
    UIViewController *vc = [_cvTools setupViewController];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.cvTools = [[CVMathTools alloc] init];
    [_cvTools sayWelcome];
    
    self.title = @"CV";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
