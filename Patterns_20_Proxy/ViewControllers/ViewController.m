//
//  ViewController.m
//  Patterns_20_Proxy
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

// Models
#import "FileDownloader.h"

// Proxy
#import "FileDownloaderProxy.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    FileDownloaderProxy *proxy = [FileDownloaderProxy new];
    
    [proxy setIsPremiumUser:NO];
    [proxy fastDownload];
    
    
    [proxy setIsPremiumUser:YES];
    [proxy fastDownload];

}





@end
