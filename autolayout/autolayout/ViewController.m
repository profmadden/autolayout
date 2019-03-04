//
//  ViewController.m
//  autolayout
//
//  Created by Patrick Madden on 3/4/19.
//  Copyright © 2019 Binghamton University. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize spacer;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


-(IBAction)respace:(id)sender
{
    [spacer setConstant:5];
    [UIView animateWithDuration:.5 animations:^{
        [self.view layoutIfNeeded];
    }];
}

-(IBAction)done:(UIStoryboardSegue *)segue
{
    NSLog(@"Back to the first view controller.");
}

@end
