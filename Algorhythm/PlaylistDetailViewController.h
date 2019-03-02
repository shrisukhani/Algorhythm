//
//  PlaylistDetailViewController.h
//  Algorhythm
//
//  Created by Shridhar Sukhani on 3/2/19.
//  Copyright © 2019 Shridhar Sukhani. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PlaylistDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *segueLabel;
@property (weak, nonatomic) NSString *segueLabelText;

@end

NS_ASSUME_NONNULL_END
