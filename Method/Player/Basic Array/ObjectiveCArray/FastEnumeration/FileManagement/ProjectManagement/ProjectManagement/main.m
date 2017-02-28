//
//  main.m
//  ProjectManagement
//
//  Created by Haziq Nardin on 2/13/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSFileManager *fileManager = [[NSFileManager alloc]init];
        
        NSString *simplePath = @"/Users/haziqnardin/Desktop/test.rtf";
        
        if ([fileManager fileExistsAtPath:simplePath]) {
            NSLog(@"that test.rtf exists");
        } else {
            NSLog(@"that file doesn't exists");
            return 1;
        }
        
        NSDictionary *fileAttributes = [fileManager
                                        attributesOfItemAtPath:simplePath
                                        error:nil];
        
        for (NSString *key in fileAttributes) {
            NSLog(@"the attribute key is: %@ and the value is %@", key, fileAttributes[key]);
        }
        
    }
    return 0;
}

