//
//  ViewController.m
//  NativeRNApp
//
//  Created by nacker on 2016/12/1.
//  Copyright © 2016年 帶頭二哥 QQ:648959. All rights reserved.
//

#import "ViewController.h"
#import "ReactViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
}

- (void)btnClick
{
    ReactViewController *rvc = [[ReactViewController alloc] init];
    
    [self.navigationController pushViewController:rvc animated:YES];
}
@end
