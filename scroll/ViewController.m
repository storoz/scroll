//
//  ViewController.m
//  scroll
//
//  Created by Metka on 10/4/13.
//  Copyright (c) 2013 Metka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    UIView *detailview;
    UIScrollView *scrollview;
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    scrollview = [[UIScrollView alloc] init];
    detailview = [[UIView alloc] init];
    
    [self.view addSubview:scrollview];
    [scrollview addSubview:detailview];
    
    scrollview.translatesAutoresizingMaskIntoConstraints = NO;
    detailview.translatesAutoresizingMaskIntoConstraints = NO;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
