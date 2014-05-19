//
//  ScrollViewController.m
//  ImageScrollView
//
//  Created by Roy Stanfield on 5/13/14.
//  Copyright (c) 2014 Roy Stanfield. All rights reserved.
//

#import "ScrollViewController.h"

@interface ScrollViewController ()

@end

@implementation ScrollViewController

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
    // Do any additional setup after loading the view.
    
    UIScrollView *activityFeedScrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [self.view addSubview:activityFeedScrollView];
    
    UIImage *backgroundImage = [UIImage imageNamed:@"simple_scrollview.png"];
    UIImageView *activityFeedView = [[UIImageView alloc] initWithImage:backgroundImage];
    [activityFeedScrollView addSubview:activityFeedView];
    
    activityFeedScrollView.contentSize = CGSizeMake(activityFeedView.frame.size.width, activityFeedView.frame.size.height);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
