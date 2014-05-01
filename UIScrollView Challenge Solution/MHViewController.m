//
//  MHViewController.m
//  UIScrollView Challenge Solution
//
//  Created by Mike Hoover on 5/1/14.
//  Copyright (c) 2014 Mike Hoover. All rights reserved.
//

#import "MHViewController.h"

@interface MHViewController ()

@end

@implementation MHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.globalImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"worldMap.jpeg"]];
    self.scrollView.contentSize = self.globalImageView.frame.size;
    self.scrollView.delegate = self;
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.minimumZoomScale = 0.5;
    [self.scrollView addSubview:self.globalImageView];
    
    
    
    
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    return self.globalImageView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
