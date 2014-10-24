//
//  User.m
//  ValidarEdad
//
//  Created by Estudiante on 21/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import "User.h"

@implementation User
-(NSString *)name
{
    return name;
}

-(void)setName:(NSString *)value
{
    name= value;
}

-(int)age
{
    return age;
}

-(void)setAge:(int)value
{
    age=value;
    
}

-(NSString *)city
{
    return city;
}

-(void)setCity:(NSString *)value
{
    city=value;
}

-(NSString *)gender
{
    return gender;
}

-(void)setGender:(NSString *)value
{
    //gender=value;
    
    if([value isEqualToString:@"M"])
    {
        gender=@"El";
    }
    else
    {
        gender=@"Ella";
    }
}


-(BOOL)isUSerAdult
{
    if(age>=18)
    {
        return YES;
    }
    return NO;
}

@end
