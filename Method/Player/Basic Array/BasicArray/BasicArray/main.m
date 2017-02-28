//
//  main.m
//  BasicArray
//
//  Created by Haziq Nardin on 2/12/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int multiplevalues[5]= {5,10,15,20,25};
        int x = 99;
        
        NSLog(@"the value of last element is %i", multiplevalues[x]);
        
        NSString *myStringArray[5] = {@"first",@"second",@"third", @"fourth", @"fifth"};
     
        NSLog(@"the third string element is %@", myStringArray[4]);
    }
    return 0;
}

