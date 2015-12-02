//
//  ViewController.m
//  01-testEndlish
//
//  Created by xiaomage on 15/10/8.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITableView *tableVIew;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.tableVIew registerClass:<#(nullable Class)#> forHeaderFooterViewReuseIdentifier:<#(nonnull NSString *)#>]
    
    UITableViewHeaderFooterView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
