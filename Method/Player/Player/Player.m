//
//  Player.m
//  Player
//
//  Created by Haziq Nardin on 2/12/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import "Player.h"

@implementation Player

- (void)dealloc
{
    NSLog(@"the dealloc method is called automatically.");
    
}


- (id)init
{
    self = [self initWithInteger:5000];
    return self;
    
}

- (id)initWithInteger: (int) initialScore
{
    self = [super init];
    if (self) {
        
        _score = initialScore;
    }
    return self;

    
}


@end

