//
//  Person.m
//  ArchivingDemo
//
//  Created by Haziq Nardin on 2/13/17.
//  Copyright (c) 2017 kai. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeObject:self.firstName forKey:@"fname"];
    [aCoder encodeObject:self.lastName forKey:@"lname"];
    [aCoder encodeObject:self.hireDate forKey:@"hdate"];
    [aCoder encodeInt:self.employedNumber forKey:@"empnum"];
    
}

-(id)initWithCoder:(NSCoder *)aDecoder{
    self = [super init];
    if (self) {
        _firstName = [aDecoder decodeObjectForKey:@"fname"];
        _lastName = [aDecoder decodeObjectForKey:@"lname"];
        _hireDate = [aDecoder decodeObjectForKey:@"hdate"];
        _employedNumber = [aDecoder decodeIntForKey:@"empnum"];
    }
    return self;
}
-(NSString *) description {
    NSString *desc = [NSString stringWithFormat:@"\t Person: %i \n \t Name: %@ %@ \n \t was hired on: %@ \n ----",[self employedNumber],[self firstName],[self lastName],[self hireDate]];
    
    return desc;
}

@end
