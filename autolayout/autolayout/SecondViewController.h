//
//  SecondViewController.h
//  autolayout
//
//  Created by Patrick Madden on 3/4/19.
//  Copyright © 2019 Binghamton University. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (nonatomic, strong) IBOutlet UITableView *tableView;

@end

NS_ASSUME_NONNULL_END
