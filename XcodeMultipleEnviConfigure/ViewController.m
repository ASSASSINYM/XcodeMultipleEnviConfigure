//
//  ViewController.m
//  XcodeMultipleEnviConfigure
//
//  Created by ASSASSIN on 2021/1/12.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *host;
#if TEST
    host = @"http://www.test.com";
#else
    host = @"http://www.online.com";
#endif
    NSLog(@"%@",host);
}


@end
