//
//  ViewController.m
//  Algorhythm
//
//  Created by Shridhar Sukhani on 3/2/19.
//  Copyright © 2019 Shridhar Sukhani. All rights reserved.
//

#import "PlaylistMasterViewController.h"
#import "PlaylistDetailViewController.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier  isEqual:@"showPlaylistDetail"]) {
        NSLog(@"Equal");
        PlaylistDetailViewController *destination = (PlaylistDetailViewController *)segue.destinationViewController;
        destination.segueLabelText = @"You pressed the button";
    } else {
        NSLog(@"Unequal");
    }
}


@end
