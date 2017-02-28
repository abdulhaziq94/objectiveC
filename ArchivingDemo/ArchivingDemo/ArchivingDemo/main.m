//
//  main.m
//  ArchivingDemo
//
//  Created by Haziq Nardin on 2/13/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Person *kai = [[ Person alloc]init];
        [ kai setFirstName:@"Mark"];
        [kai setLastName:@"Zack"];
        [kai setEmployedNumber:1234];
        [kai setHireDate:[NSDate date]];
        
        Person *mai = [[ Person alloc]init];
        mai.firstName = @"Mai";
        mai.lastName = @"Sarah";
        mai.employedNumber= 3213;
        mai.hireDate = [NSDate dateWithString:@"2017-02-14 09:23:00 0800"];
     
        NSLog(@"1st Employee: \n%@", [kai description]);
        NSLog(@"2nd Employee: \n%@", mai);
        
        NSMutableArray *employees = [[NSMutableArray alloc]init];
        [employees addObject:kai];
        [employees addObject:mai];
        
        [NSKeyedArchiver archiveRootObject:employees toFile:@"/Users/haziqnardin/Documents/employees.plist"];
        
    }
    return 0;
}

