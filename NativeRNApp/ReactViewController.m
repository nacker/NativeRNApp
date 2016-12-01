//
//  ReactViewController.m
//  NativeRNApp
//
//  Created by nacker on 2016/12/1.
//  Copyright © 2016年 帶頭二哥 QQ:648959. All rights reserved.
//

#import "ReactViewController.h"
#import <RCTRootView.h>

@interface ReactViewController ()

@end

@implementation ReactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"ReactNative";
    
    NSString * strUrl = @"http://localhost:8081/index.ios.bundle?platform=ios&dev=true";
    NSURL * jsCodeLocation = [NSURL URLWithString:strUrl];
    
    RCTRootView * rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                         moduleName:@"NativeRNApp"
                                                  initialProperties:nil
                                                      launchOptions:nil];
    self.view = rootView;
    //  也可addSubview，自定义大小位置
}

@end
