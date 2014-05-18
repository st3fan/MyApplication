//
//  ViewController.m
//  MyApplication
//
//  Created by Stefan Arentz on 2014-05-18.
//  Copyright (c) 2014 Stefan Arentz. All rights reserved.
//

#import "MyLibrary/MyLibrary.h"
#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.messageLabel.text = [MyLibrary greeting];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
