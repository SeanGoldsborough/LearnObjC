//
//  ViewController.m
//  LearnObjC
//
//  Created by Sean Goldsborough on 7/10/18.
//  Copyright © 2018 Sean Goldsborough. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    name = @"Sean";
    
    NSString *greeting = @"Hello";
    
    // The space between the two %@ is what gives the string its space between greeting and name.
    self.labelOutlet.text = [NSString stringWithFormat:@"%@ %@", greeting, name];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
