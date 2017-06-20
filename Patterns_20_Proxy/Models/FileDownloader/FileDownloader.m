//
//  FileDownloader.m
//  Patterns_20_Proxy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "FileDownloader.h"

@implementation FileDownloader


-(id) init {
    self = [super init];
    NSLog(@"Downloader created");
    return self;
}

-(void) slowDownload
{
    NSLog(@"Sloooooowly downloading...");
}

-(void) fastDownload
{
    NSLog(@"Shuuuuuh, already downloaded...");
}


@end
