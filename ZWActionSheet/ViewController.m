//
//  ViewController.m
//  ZWActionSheet
//
//  Created by wei on 2016/11/15.
//  Copyright © 2016年 weizhenwei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.navigationItem.title = @"testView";
    self.view.backgroundColor = [UIColor grayColor];
    
    [self initSomeView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)initSomeView
{
    for(int i=0; i<4; i++)
    {
        UIButton* bton1 = [UIButton buttonWithType:UIButtonTypeCustom];
        bton1.frame = CGRectMake((self.view.frame.size.width-100)/2, 100+(15+30)*i, 100, 30);
        [bton1 setTitle:[NSString stringWithFormat:@"样式%d",i+1] forState:UIControlStateNormal];
        [bton1 setBackgroundColor:[UIColor whiteColor]];
        [bton1 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        bton1.highlighted = YES;
        bton1.tag = i+10;
        [self.view addSubview:bton1];
        [bton1 addTarget:self action:@selector(showZWActionView:) forControlEvents:UIControlEventTouchUpInside];
    }
}

-(void)showZWActionView:(UIButton*)bton;
{
    if(bton.tag == 10)
    {
        
    }
    else if (bton.tag == 11)
    {
        
    }
    else if (bton.tag == 12)
    {
        
    }
    else if (bton.tag == 13)
    {
        
    }
    else
    {
        ;
    }
}


@end
