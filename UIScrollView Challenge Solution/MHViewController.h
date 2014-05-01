//
//  MHViewController.h
//  UIScrollView Challenge Solution
//
//  Created by Mike Hoover on 5/1/14.
//  Copyright (c) 2014 Mike Hoover. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MHViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *globalImageView;

@end
