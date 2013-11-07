//
//  ViewController.m
//  Asgn18Nav
//
//  Created by AC on 27/09/13.
//  Copyright (c) 2013 MacBook. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    self.title=@"Navigation";
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)next:(id)sender {
    
    SecondViewController *secondCtrl=[[SecondViewController alloc]init];
    [self.navigationController pushViewController:secondCtrl animated:YES];
    
}
@end
