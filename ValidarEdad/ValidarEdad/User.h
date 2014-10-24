//
//  User.h
//  ValidarEdad
//
//  Created by Estudiante on 21/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject
{
    NSString *  name;
    int age;
    NSString * city;
    NSString * gender;
    
}

//GET NAME
-(NSString*)name;

//SET NAME
-(void)setName: (NSString*)value;



//GET AGE
-(int)age;

//SET AGE
-(void)setAge: (int)value;


//GET CITY
-(NSString*)city;

//SET CITY
-(void)setCity: (NSString*)value;

//GET GENDER
-(NSString*)gender;


//SET GENDER
-(void)setGender: (NSString*)value;


-(BOOL)isUSerAdult;




@end
