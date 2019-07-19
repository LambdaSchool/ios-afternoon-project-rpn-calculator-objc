//
//  HSVRPNCalculatorViewController.m
//  rpn-calculator
//
//  Created by Hector Steven on 7/18/19.
//  Copyright © 2019 Hector Steven. All rights reserved.
//

#import "HSVRPNCalculatorViewController.h"

@interface HSVRPNCalculatorViewController ()

@property (strong, nonatomic) IBOutlet UILabel *calcLabel;




@end

@implementation HSVRPNCalculatorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)calcButtonPressed:(id)sender {
	
	NSNumber *tag = [[NSNumber alloc] initWithLong:[sender tag]];
	NSLog(@"tag: %@", tag);
	
	NSString *str = [[NSString alloc] initWithFormat:@"%@", tag];
	self.calcLabel.text = str;
	
}
- (IBAction)deleteButton:(id)sender {
	self.calcLabel.text = @"";

}

- (IBAction)calculateButton:(id)sender {
	NSNumber *tag = [[NSNumber alloc] initWithLong:[sender tag]];
	NSLog(@"tag: %@", tag);
	
	if ((int)tag == 1) {
		NSLog(@"found %");
	}else if ((int)tag == 5) {
		
	}
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
