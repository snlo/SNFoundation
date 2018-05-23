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
//	pod trunk push SNFoundation.podspec --verbose --allow-warnings --use-libraries
	
	NSLog(@"%@",[NSString sn_jsonStringWithObject:@{@"haha":@"oooooooo"}]);
	
    
    
    sn_replaceMethodFromNew(self.class, @selector(aaa), @selector(bbb));
    
    [self aaa];
}


- (void)aaa {
    NSLog(@"aaa");
}

- (void)bbb {
    NSLog(@"bbb");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
