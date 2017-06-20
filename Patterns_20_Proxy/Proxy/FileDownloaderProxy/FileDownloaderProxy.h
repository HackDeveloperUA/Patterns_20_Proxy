//
//  FileDownloaderProxy.h
//  Patterns_20_Proxy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

// Models
#import "FileDownloader.h"

@interface FileDownloaderProxy : NSObject

@property (nonatomic, strong) FileDownloader *downloader;

@property (nonatomic) bool isPremiumUser;

-(void) slowDownload;
-(void) fastDownload;

@end
