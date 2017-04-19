//
//  ViewController.m
//  BrainTrainer
//
//  Created by Levon Gharibyan  on 4/13/17.
//  Copyright © 2017 Brain Trainer. All rights reserved.
//

#import "ViewController.h"
#import <SimpleImageSlider.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *presentationCustomView;
@property (weak, nonatomic) IBOutlet UIButton *skipButton;
@property (strong, nonatomic) NSArray *imageArray;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *page1 = [UIImage imageNamed:@"page 1"];
    UIImage *page2 = [UIImage imageNamed:@"page 2"];
    UIImage *page3 = [UIImage imageNamed:@"page 3"];
    UIImage *page4 = [UIImage imageNamed:@"page 4"];
    
   self.imageArray = @[page1, page2, page3, page4];
    
    SimpleImageSlider *slider = [[SimpleImageSlider alloc] initWithFrame:self.presentationCustomView.frame];
    //[self.view addSubview:slider];
    //[slider setImages:self.imageArray];
    UIPageControl *pageControll = [[UIPageControl alloc] init];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (void)scrollViewScrolled:(UIScrollView *)scrollView {
    NSLog(@"dzec");
}

- (IBAction)skipButton:(UIButton *)sender {
    
}




@end
