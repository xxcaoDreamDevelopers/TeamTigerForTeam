//
//  TTSettingViewController.m
//  TeamTiger
//
//  Created by xxcao on 16/7/27.
//  Copyright © 2016年 MobileArtisan. All rights reserved.
//

#import "TTSettingViewController.h"
#import "ProjectCell.h"
#import "IQKeyboardManager.h"
#import "TTAddContactorViewController.h"
@interface TTSettingViewController ()

@property(nonatomic,strong)NSMutableArray *dataSource;

@end

@implementation TTSettingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"项目设置";
    
    [self hyb_setNavLeftButtonTitle:@"返回" onCliked:^(UIButton *sender) {
        [Common customPopAnimationFromNavigation:self.navigationController Type:kCATransitionReveal SubType:kCATransitionFromRight];
    }];
    
    [IQKeyboardManager sharedManager].shouldResignOnTouchOutside = YES;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 3;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    NSDictionary *dic = self.dataSource[indexPath.row];
    return [ProjectCell loadCellHeightWithType:[dic[@"Type"] intValue]];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    NSDictionary *dic = self.dataSource[indexPath.row];
    static NSString *cellID = @"cellIdentify";
    ProjectCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID];
    if (!cell) {
        cell = [ProjectCell loadCellWithType:[dic[@"Type"] intValue]];
    }
    [cell reloadCellData:dic];
    cell.block = ^(ProjectCell *cell){
    };
    return cell;
}

- (NSMutableArray *)dataSource {
    if (!_dataSource) {
        _dataSource = @[
    @{@"Type":@0,
      @"Name":@"项目",
      @"Description":@"工作牛",
      @"ShowAccessory":@1,
      @"IsEdit":@1,
      @"Color":kRGB(21.0, 30.0, 44.0)},
    
    @{@"Type":@1,
      @"Name":@"项目成员",
      @"Description":@"",
      @"ShowAccessory":@0,
      @"IsEdit":@0,
      @"Color":kRGB(25.0, 34.0, 49.0),
      @"Members":@[@{@"Image":@"",@"Name":@"曹兴星"},
                   @{@"Image":@"",@"Name":@"刘鹏"},
                   @{@"Image":@"",@"Name":@"陈杰"},
                   @{@"Image":@"",@"Name":@"赵瑞"},
                   @{@"Image":@"",@"Name":@"曹兴星"},
                   @{@"Image":@"",@"Name":@"俞弦"},
                   @{@"Image":@"",@"Name":@"董宇鹏"},
                   @{@"Image":@"",@"Name":@"曹兴星"},
                   @{@"Image":@"",@"Name":@"焦兰兰"},
                   @{@"Image":@"",@"Name":@"严必庆"},
                   @{@"Image":@"",@"Name":@"陆毅全"}]},
    
    @{@"Type":@2,
      @"Name":@"",
      @"Description":@"",
      @"ShowAccessory":@0,
      @"IsEdit":@0,
      @"Color":[UIColor clearColor]}].mutableCopy;
    }
    return  _dataSource;
}

@end
