//
//  MakerContext.m
//  StrategyPattern
//
//  Created by Md Adit Hasan on 4/26/16.
//  Copyright © 2016 Md Adit Hasan. All rights reserved.
//

#import "MakerContext.h"

@interface MakerContext ()

@property (weak,nonatomic) id <Makers> context;

@end

@implementation MakerContext

-(id)initWithContext:(id<Makers>)context {

    self = [super init];
    if (self) {
        self.context = context;
    }
    return self;
}

-(void)executeMaker:(id)sender {

    if ([self.context respondsToSelector:@selector(proceed:)])
        [self.context proceed:sender];
}

@end
