//
//  ViewController.m
//  LairForSale
//
//  Created by Mandeep on 2017-05-11.
//  Copyright © 2017 Mandeep. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *returnToRoot = [[UIBarButtonItem alloc] initWithTitle:@"Doorway" style:UIBarButtonItemStylePlain target:self action:@selector(returnToRoot)];
    
    self.navigationItem.rightBarButtonItem = returnToRoot;
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)returnToRoot{
    [self.navigationController popToRootViewControllerAnimated:YES];
}


@end
