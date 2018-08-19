//
//  YLZNetworkFetcher.h
//  MemoryDemo
//
//  Created by Colin on 2018/8/19.
//  Copyright © 2018年 Colin. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^YLZNetworkFetcherCompletionHandler)(NSData *data);

@interface YLZNetworkFetcher : NSObject

@property (nonatomic, strong, readonly) NSURL *url;

- (id)initWithURL:(NSURL *)url;
- (void)startWithCompletionHandler:(YLZNetworkFetcherCompletionHandler)completion;

@end;
