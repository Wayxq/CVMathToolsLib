//
//  CVMathTools.m
//  CVMathToolsLib
//
//  Created by aoyun on 2022/2/23.
//

#import "CVMathTools.h"
#import "TabViewController.h"

@implementation CVMathTools

- (void)sayWelcome {
    NSLog(@"welcome CVMathToolsLib");
}

- (UIViewController *)setupViewController {
    return [[TabViewController alloc] init];
}

@end
