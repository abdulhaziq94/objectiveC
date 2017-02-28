//
//  matematik.m
//  Methods
//
//  Created by Haziq Nardin on 2/12/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import "matematik.h"

@implementation matematik

-(int)timesTen:(int)number {
    NSLog(@"you passed in the value: %i", number);
    return number * 10;
}

-(int)addNumber:(int)a toNumber:(int)b {
    return a+b;
}

@end
