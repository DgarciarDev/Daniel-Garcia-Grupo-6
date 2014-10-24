//
//  Temperature.h
//  ConvertidorTemperatura
//
//  Created by Estudiante on 23/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Temperature : NSObject
{
    float celsius;
    float farenheit;
    float kelvin;
}

//C a F

#pragma -mark Method of first view controller
-(NSString*) convertCtoF:(float)valueToConvert;
-(NSString*) convertFtoC:(float)valueToConvert;

//C to K

#pragma -mark Method of second view controller
-(NSString*) convertCtoK:(float)valueToConvert;
-(NSString*) convertKtoC:(float)valueToConvert;

//F to K

#pragma -mark Method of third view controller
-(NSString*) convertFtoK:(float)valueToConvert;
-(NSString*) convertKtoF:(float)valueToConvert;


@end
