//
//  Person.h
//  ArchivingDemo
//
//  Created by Haziq Nardin on 2/13/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject <NSCoding>

@property NSString *firstName;
@property NSString *lastName;
@property NSDate *hireDate;
@property int employedNumber;

@end
