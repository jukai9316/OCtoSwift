//
//  ViewController.m
//  OCtoSwift
//
//  Created by jukai on 2019/3/1.
//  Copyright © 2019 kyle. All rights reserved.
//

#import "ViewController.h"
#import "OCtoSwift-Swift.h"

@interface ViewController ()<SwiftViewDelegate>


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.navigationController setNavigationBarHidden:NO];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    SeconViewController *vc = [[SeconViewController alloc]init];
    [vc seconViewFunc];
    vc.delegate = self;
    [self.navigationController pushViewController:vc animated:YES];
    
}

-(void)removeSwiftView{
    NSLog(@"removeSwiftView");
}

@end
