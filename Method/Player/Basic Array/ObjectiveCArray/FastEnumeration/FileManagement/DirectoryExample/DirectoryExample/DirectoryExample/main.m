//
//  main.m
//  DirectoryExample
//
//  Created by Haziq Nardin on 2/13/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *homeDirectory = NSHomeDirectory();
        
        NSString *desktopPath = [homeDirectory stringByAppendingPathComponent:@"Desktop"];
        
        NSString *fullPath = [desktopPath stringByAppendingPathComponent:@"test.rtf"];
        
        NSLog(@"Path is now: %@", fullPath);
        
        
   //     NSFileManager *fileManager = [ NSFileManager defaultManager];
        
//        NSURL *docsDirectory = [fileManager URLForDirectory:NSDocumentationDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];
 //       NSLog(@"The fileManager method returned: %@", docsDirectory);
    }
    return 0;
}

