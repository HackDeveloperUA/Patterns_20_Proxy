//
//  FileDownloader.h
//  Patterns_20_Proxy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FileDownloader : NSObject

-(void) slowDownload;
-(void) fastDownload;

@end
