//
//  ViewController.m
//  Smart Dog
//
//  Created by OSX on 19/8/2561 BE.
//  Copyright © 2561 KU. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)Button:(id)sender {
    

    
    
    NSURL *spotiURL = [NSURL URLWithString:@"https://www.facebook.com/smartshelterKU/"];
    
    [[UIApplication sharedApplication] openURL:spotiURL options:@{} completionHandler:^(BOOL success){
     if (success){
         NSLog(@"Opened url");
     }
     }];
    
    
    //[[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"https://www.facebook.com/smartshelterKU/"]];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
