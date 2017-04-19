//
//  RegistrationViewController.m
//  BrainTrainer
//
//  Created by Levon Gharibyan  on 4/19/17.
//  Copyright © 2017 Brain Trainer. All rights reserved.
//

#import "RegistrationViewController.h"

@interface RegistrationViewController ()

@end

@implementation RegistrationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)RegistrationButton:(id)sender {
    
    [self performSegueWithIdentifier: @"goToProfile" sender:nil];
    
}


@end
