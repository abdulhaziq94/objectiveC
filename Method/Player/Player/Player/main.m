//
//  main.m
//  Player
//
//  Created by Haziq Nardin on 2/12/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Player *playerObject = [[ Player alloc] init];
        NSLog(@"the score is %i", [playerObject score]);
        
        Player *secondPlayer = [[Player alloc] initWithInteger:9999];
        NSLog(@"the score is %i", [secondPlayer score]);
        
    }
    return 0;
}

