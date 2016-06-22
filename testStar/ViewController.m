//
//  ViewController.m
//  testStar
//
//  Created by bingbing.luo on 16/6/1.
//  Copyright © 2016年 bingbing.luo. All rights reserved.
//

#import "ViewController.h"
#import "ZCStar.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ZCStar *view = [[ZCStar alloc] initWithFrame:CGRectMake(0, 0, 202, 45) numberOfStars:5];//星星个数
    [self.startView addSubview:view];
    view.scorePercent=0.58;

    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
