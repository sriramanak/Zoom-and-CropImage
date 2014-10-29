//
//  ShowImageViewController.h
//  Crop Image
//
//  Created by paradigm creatives on 10/29/14.
//  Copyright (c) 2014 Paradigm Creatives. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface ShowImageViewController : UIViewController

@property(nonatomic,strong) IBOutlet UIImage *img;
@property(nonatomic,strong) IBOutlet UIImageView *imageView;

@property(nonatomic,strong) IBOutlet UIScrollView *scroll;

@end
