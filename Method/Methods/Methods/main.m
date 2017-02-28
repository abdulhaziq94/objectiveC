//
//  main.m
//  Methods
//
//  Created by Haziq Nardin on 2/12/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "matematik.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        matematik *util = [[matematik alloc] init];
        
        int result = [ util timesTen:55];
        NSLog(@"the result of timesTen: - %i", result);
        
        result = [ util addNumber:99 toNumber:42];
        NSLog(@"the result of addNumber: toNumber: -%i", result);
        
    }
    return 0;
}

