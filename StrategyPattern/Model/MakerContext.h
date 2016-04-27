//
//  MakerContext.h
//  StrategyPattern
//
//  Created by Md Adit Hasan on 4/26/16.
//  Copyright © 2016 Md Adit Hasan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Makers.h"

@interface MakerContext : NSObject

-(void) executeMaker:(id)sender;

-(id)initWithContext:(id<Makers>)context;

@end
