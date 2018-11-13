//
//  HCYHeader.m
//  HCYCustomModuleA
//
//  Created by 李爱红 on 2018/11/12.
//

#import "HCYHeader.h"
#import "Masonry/Masonry.h"

@implementation HCYHeader

+ (UIView *)createAView {
    
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = UIColor.whiteColor;
    UIView *subView = [[UIView alloc] init];
    subView.backgroundColor = UIColor.purpleColor;
    [view addSubview:subView];
    [subView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(view);
    }];
    
    
    
    return view;
}

@end
