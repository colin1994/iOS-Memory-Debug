//
//  YLZNetworkFetcher.m
//  MemoryDemo
//
//  Created by Colin on 2018/8/19.
//  Copyright © 2018年 Colin. All rights reserved.
//

#import "YLZNetworkFetcher.h"

@interface YLZNetworkFetcher ()

@property (nonatomic, copy) YLZNetworkFetcherCompletionHandler completionHandler;

@end

@implementation YLZNetworkFetcher

- (instancetype)initWithURL:(NSURL *)url {
    if (self = [super init]) {
        _url = url;
    }
    return self;
}

- (void)startWithCompletionHandler:(YLZNetworkFetcherCompletionHandler)completion {
    self.completionHandler = completion;
}

@end
