//
//  ADTableController.h
//  ADCommonDemo
//
//  Created by 马乾征 on 2017/6/19.
//  Copyright © 2017年 maqz. All rights reserved.
//
//  简化包含Table view的视图控制器对Table view代理的处理
//  达到数据控制UI的母的
//
//  注意 : 继承自该视图控制器时，使用的cell必须继承自ADTableCell，headerFooterView必须继承自ADTableHeaderFooterrView
//  

#import <UIKit/UIKit.h>
#import "ADCellModel.h"
#import "ADTableCell.h"
#import "ADTableHeaderFooterView.h"

@interface ADTableController : UIViewController<UITableViewDelegate, UITableViewDataSource>

// 整个Table view的数据源
@property (nonatomic, strong)NSArray <ADSectionModel *>*sectionArray;

@end
