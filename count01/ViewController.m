//
//  ViewController.m
//  count01
//
//  Created by KAREN on 2015/04/12.
//  Copyright (c) 2015年 KAREN. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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
-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
    
}


@end
