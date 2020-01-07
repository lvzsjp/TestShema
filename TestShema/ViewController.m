//
//  ViewController.m
//  TestShema
//
//  Created by RO on 2018/11/21.
//  Copyright © 2018 RO. All rights reserved.
//

#import "ViewController.h"
#import <Shema/Shema.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ShemaContainer *shema = [[ShemaContainer alloc] initWithFrame:self.view.frame];
    [self.view addSubview:shema];
    
    [shema LoadBgImage:[UIImage imageNamed:@"sample2.jpg"]];
}


@end
