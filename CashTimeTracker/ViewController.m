//
//  ViewController.m
//  CashTimeTracker
//
//  Created by Amr Lotfy on 9/27/15.
//  Copyright (c) 2015 Amr Lotfy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *winCash;
@property (weak, nonatomic) IBOutlet UILabel *wintime;
@property (weak, nonatomic) IBOutlet UILabel *loseCash;
@property (weak, nonatomic) IBOutlet UILabel *loseTime;
@property (weak, nonatomic) IBOutlet UISegmentedControl *state;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
