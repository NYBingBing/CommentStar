//
//  ZCStar.h
//  testStar
//
//  Created by bingbing.luo on 16/6/1.
//  Copyright © 2016年 bingbing.luo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZCStar : UIView
@property(nonatomic,assign)CGFloat scorePercent;
-(instancetype)initWithFrame:(CGRect)frame numberOfStars:(NSInteger)numberOfStar;
@end
