//
//  ViewController.m
//  MemoryDemo
//
//  Created by Colin on 2018/8/18.
//  Copyright © 2018年 Colin. All rights reserved.
//

#import "ViewController.h"
#import "MRCObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // SIGABRT
    NSArray *array = [NSArray new];
    id object = [array objectAtIndex:0];

    // Zombie Objects
    MRCObject *mObject = [MRCObject new];
    [mObject zomibleObjectsTest];

    // Address Sanitizer
    char *buffer2 = malloc(80);
    buffer2[90] = 'Y';
    free(buffer2);

    // Watch Memory
    NSObject *testObject = [NSObject new];
    testObject = nil;
}

@end
