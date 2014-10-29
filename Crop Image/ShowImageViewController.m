//
//  ShowImageViewController.m
//  Crop Image
//
//  Created by paradigm creatives on 10/29/14.
//  Copyright (c) 2014 Paradigm Creatives. All rights reserved.
//

#import "ShowImageViewController.h"

@interface ShowImageViewController ()


@end

@implementation ShowImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    UIImage *newImage=_img;
    self.imageView=[[UIImageView alloc]initWithImage:newImage];
    self.imageView.frame=self.scroll.frame;
    
    
    [self.view addSubview:self.imageView];
  
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
