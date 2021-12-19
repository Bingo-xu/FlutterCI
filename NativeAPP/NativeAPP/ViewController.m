//
//  ViewController.m
//  NativeAPP
//
//  Created by 徐斌 on 2021/12/14.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)pushAction:(id)sender {
    [self presentViewController:[FlutterViewController new] animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
