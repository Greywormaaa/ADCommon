//
//  TestViewController.m
//  ADCommonDemo
//
//  Created by ma c on 2017/6/19.
//  Copyright © 2017年 maqz. All rights reserved.
//

#import "TestViewController.h"

@interface TestCell : ADTableCell

@end
@implementation TestCell
- (void)fillData:(id)data {
    self.textLabel.text = data[@"1"];
}
+ (CGFloat)computeHeight:(id)height {
    return 70;
}

@end


@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    self.sectionArray = [self creatData];
    [self initializeComponents];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (void)initializeComponents{
    UITableView *table = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.view.frame), CGRectGetHeight(self.view.frame)) style:UITableViewStyleGrouped];
    table.delegate = self;
    table.dataSource = self;
    [self.view addSubview:table];
}

- (NSArray <ADSectionModel *>*)creatData {

    ADCellModel *cm = [[ADCellModel alloc] init];
    cm.identifier = @"2121";
    cm.className = NSStringFromClass([TestCell class]);
    cm.heignt = [TestCell computeHeight:nil];
    cm.data = @{@"1" : @"23456"};
    cm.selectorString = @"doIt";
    
    ADSectionModel *sm = [[ADSectionModel alloc] init];
    sm.headerHeight = 60;
    sm.cellModels = @[cm];
    
    return @[sm];
}

@end
