//
//  PlaylistDetailViewController.m
//  Algorhythm
//
//  Created by Shridhar Sukhani on 3/2/19.
//  Copyright © 2019 Shridhar Sukhani. All rights reserved.
//

#import "PlaylistDetailViewController.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if (self.segueLabelText != nil) {
        self.segueLabel.text = self.segueLabelText;
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
