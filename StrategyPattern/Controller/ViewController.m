//
//  ViewController.m
//  StrategyPattern
//
//  Created by Md Adit Hasan on 4/26/16.
//  Copyright © 2016 Md Adit Hasan. All rights reserved.
//

#import "ViewController.h"
#import "MakerContext.h"
#import "SandwichMaker.h"
#import "BurgerMaker.h"
#import "PanCakeMaker.h"
#import "MakerContext.h"


@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    MakerContext *context = [[MakerContext alloc] initWithContext:[[SandwichMaker alloc] init]];
    [context executeMaker:self]; /// You can pass any object in it
}


@end
