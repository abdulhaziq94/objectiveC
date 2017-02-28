//
//  main.m
//  ReadWriteString
//
//  Created by Haziq Nardin on 2/13/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSURL *documentDir = [[NSFileManager defaultManager] URLForDirectory:NSDocumentDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];
        
        NSURL *full = [documentDir URLByAppendingPathComponent:@"sample.txt"];
        
        NSMutableString *content = [[NSMutableString alloc] initWithContentsOfURL:full encoding:NSUTF8StringEncoding error:nil];
        
        [content appendString:@"CHANGED!"];
        
        NSURL *saveLocation = [documentDir URLByAppendingPathComponent:@"saved.txt"];
        [content writeToURL:saveLocation atomically:YES encoding:NSUTF8StringEncoding error:nil];
        
    }
    return 0;
}

