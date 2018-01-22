//
//  ViewController.m
//  MultiTargets
//
//  Created by Perfect on 2018/1/22.
//  Copyright © 2018年 Alex. All rights reserved.
//

#import "ViewController.h"

#ifdef MultiTargets
#define LABELTEXT @"TARGET 1"
#define BGCOLOR [UIColor blueColor]
#else
#define LABELTEXT @"TARGET 2"
#define BGCOLOR [UIColor orangeColor]
#endif

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *targetLabel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.targetLabel.text = LABELTEXT;
    self.view.backgroundColor = BGCOLOR;
}

@end
