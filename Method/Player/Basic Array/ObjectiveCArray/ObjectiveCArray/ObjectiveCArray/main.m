//
//  main.m
//  ObjectiveCArray
//
//  Created by Haziq Nardin on 2/12/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDate *myDate = [[NSDate alloc]init];
        
        NSArray *newArray = @[ @"apple", @"orange", @"kiwi", myDate];
        NSLog(@"the second fruit is %@", [newArray objectAtIndex:1]);
       
        
        NSMutableArray *myArray = [[ NSMutableArray alloc] initWithObjects:@"A", @"B",@"C", myDate,nil];
    
        
        NSString *anotherString = @"some more content";
        [myArray addObject:anotherString];
        [myArray removeObjectAtIndex:0];
        NSLog(@"the third object is %@",[myArray objectAtIndex:2]);
    }
    return 0;
}

