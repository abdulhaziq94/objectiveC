//
//  main.m
//  FastEnumeration
//
//  Created by Haziq Nardin on 2/13/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
       NSString *soundPath = @"/System/Library/Sounds";
        NSFileManager *fileManager = [ [ NSFileManager alloc]init];
        
        NSArray *soundFiles = [fileManager subpathsAtPath:soundPath];
        
        for ( NSString *file in soundFiles){
            NSLog(@"the file name is %@,", file);
            
        }
        
    }
    return 0;
}

