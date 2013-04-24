//
//  SSInitialViewController.m
//  StoryBoard+Sliding
//
//  Created by yaakaito on 2013/04/25.
//  Copyright (c) 2013年 yaakaito.org. All rights reserved.
//

#import "SSInitialViewController.h"

@interface SSInitialViewController ()

@end

@implementation SSInitialViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    self.topViewController = [storyboard instantiateViewControllerWithIdentifier:@"FirstView"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
