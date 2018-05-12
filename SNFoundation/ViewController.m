//
//  ViewController.m
//  SNFoundation
//
//  Created by snlo on 2018/5/8.
//  Copyright © 2018年 snlo. All rights reserved.
//

#import "ViewController.h"

#import "SNFoundation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
	
	
	NSLog(@"%@",[NSString sn_jsonStringWithObject:@{@"haha":@"oooooooo"}]);
	
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
