//
//  TabViewController.m
//  CVMathToolsLib
//
//  Created by aoyun on 2022/2/23.
//

#import "TabViewController.h"
#import <SDWebImage/SDWebImage.h>

@interface TabViewController ()

@property (nonatomic, strong) UIImageView *iconImage;

@end

@implementation TabViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"CVLib";
    self.iconImage = [[UIImageView alloc] initWithFrame:CGRectMake(20, 100, 100, 100)];
    [self.view addSubview:_iconImage];
    [_iconImage sd_setImageWithURL:[NSURL URLWithString:@"https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.jj20.com%2Fup%2Fallimg%2F4k%2Fs%2F02%2F2109242332225H9-0-lp.jpg&refer=http%3A%2F%2Fimg.jj20.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1648191195&t=eac2fb4e8efb8665a9ec96b7645bc0db"] placeholderImage:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
