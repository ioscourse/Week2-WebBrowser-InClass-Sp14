//
//  Week2_WebBrowser_InClass_Sp14ViewController.m
//  Week2 WebBrowser InClass Sp14
//
//  Created by Charles Konkol on 1/17/14.
//  Copyright (c) 2014 Chuck Konkol. All rights reserved.
//

#import "Week2_WebBrowser_InClass_Sp14ViewController.h"

@interface Week2_WebBrowser_InClass_Sp14ViewController ()

@end

@implementation Week2_WebBrowser_InClass_Sp14ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [NSURL URLWithString:@"http://rockvalleycollege.edu"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [self.webview loadRequest:req];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
