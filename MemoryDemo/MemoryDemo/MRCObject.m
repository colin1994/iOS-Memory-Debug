//
//  MRCObject.m
//  MemoryDemo
//
//  Created by Colin on 2018/8/18.
//  Copyright © 2018年 Colin. All rights reserved.
//

#import "MRCObject.h"

@implementation MRCObject

- (void)zomibleObjectsTest {
    NSObject *obj = [NSObject new];
    [obj release];
    [obj release];
}

@end
