//
//  JRSViewController.m
//  ImageView
//
//  Created by Roy Stanfield on 5/4/14.
//  Copyright (c) 2014 Roy Stanfield. All rights reserved.
//

#import "JRSViewController.h"

@interface JRSViewController ()

@end

@implementation JRSViewController

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
    
    UIImage *myImage = [UIImage imageNamed:@"phone.png"];
    UIImageView *myImageView = [[UIImageView alloc] initWithImage:myImage];
    [self.view addSubview:myImageView];
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
