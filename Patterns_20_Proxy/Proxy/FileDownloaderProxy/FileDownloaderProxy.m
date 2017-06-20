//
//  FileDownloaderProxy.m
//  Patterns_20_Proxy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "FileDownloaderProxy.h"

@implementation FileDownloaderProxy

-(void) fastDownload
{
    
    if (!_isPremiumUser)
    {
        [self slowDownload];
        return;
    }
    
    if (!_downloader)
        _downloader = [FileDownloader new];
    
    [self checkNetworkConnectivity];
    [_downloader fastDownload];
}


-(void) slowDownload
{
    if (!_downloader)
         _downloader = [FileDownloader new];
    
    [self checkNetworkConnectivity];
    [_downloader slowDownload];
}

-(void) checkNetworkConnectivity
{
    NSLog(@"Checking network connectivity...");
}


@end
