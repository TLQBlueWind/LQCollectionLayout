//
//  ViewController.m
//  tiaozhuan
//
//  Created by BlueWind on 2020/3/8.
//  Copyright © 2020 BlueWind. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(20, 100, 100, 50)];
    
}

- (IBAction)tiaohzuan:(id)sender {
    
        NSURL *url = [NSURL URLWithString:@"tianzhuan1111://"];

        if ([[UIApplication sharedApplication] canOpenURL:url]) {

            [[UIApplication sharedApplication] openURL:url];

        }else{
            NSLog(@"没有安装应用");
        }
    
}

@end
