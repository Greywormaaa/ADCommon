//
//  ADTableCell.m
//  ADCommonDemo
//
//  Created by 马乾征 on 2017/6/19.
//  Copyright © 2017年 maqz. All rights reserved.
//

#import "ADTableCell.h"

@implementation ADTableCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)fillData:(id)data {

}

+ (CGFloat)computeHeight:(id)height {
    return 40;
}
@end
