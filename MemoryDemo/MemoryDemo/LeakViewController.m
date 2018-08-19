//
//  LeakViewController.m
//  MemoryDemo
//
//  Created by Colin on 2018/8/18.
//  Copyright © 2018年 Colin. All rights reserved.
//

#import "LeakViewController.h"
#import "YLZNetworkFetcher.h"

@interface LeakViewController ()

@property (nonatomic, strong) YLZNetworkFetcher *networkFetcher;

@end

@implementation LeakViewController

- (void)dealloc {
    NSLog(@"ylz -- dealloc");
}

- (void)viewDidLoad {
    [super viewDidLoad];

    // Memory Leak
    NSURL *url = [[NSURL alloc] initWithString:@""];
    _networkFetcher = [[YLZNetworkFetcher alloc] initWithURL:url];
    [_networkFetcher startWithCompletionHandler:^(NSData *data) {
        NSLog(@"%@", _networkFetcher);
    }];
    
    
    // Not Release
    int size = 1024 * 1024 * 30;
    char *pData = malloc(size);
    for (int index = 0; index < size; index++) {
        pData[index] = 'Y';
    }

}

@end
