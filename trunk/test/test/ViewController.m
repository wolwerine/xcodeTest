//
//  ViewController.m
//  test
//
//  Created by Fulop Barna on 26/11/14.
//  Copyright (c) 2014 Fulop Barna. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    IBOutlet UILabel *label;
}
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

- (void)somerRandomFunction {
	if (1 == 1) {
		for (;; ) {
			//comment
		}
	}
	else if (2 == 2) {
	}
	NSString *string = @"asldk asdkladk asd ";
	NSString *stringTestString = @"asldk asdkladk asd ";
	NSString *stringTestStringstringTestString = @"asldk asdkladk asd";
}

- (IBAction)LoginTapped:(id)sender {
    
    label.hidden = NO;
}
@end
