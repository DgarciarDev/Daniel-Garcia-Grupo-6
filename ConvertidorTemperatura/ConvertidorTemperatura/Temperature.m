//
//  Temperature.m
//  ConvertidorTemperatura
//
//  Created by Estudiante on 23/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import "Temperature.h"

@implementation Temperature

-(NSString *) convertCtoF:(float)valueToConvert{
    farenheit = valueToConvert*1.8000f+32;
    
    return [NSString stringWithFormat:@"%.02f ºF",(farenheit)];
}

-(NSString *) convertFtoC:(float)valueToConvert{
    celsius = (valueToConvert-32)/1.8000f;
    
    return [NSString stringWithFormat:@"%.02f ºC",(celsius)];
}


-(NSString *) convertCtoK:(float)valueToConvert{
    kelvin = valueToConvert+273.15f;
    
    return [NSString stringWithFormat:@"%.02f ºK",(kelvin)];
}

-(NSString *) convertKtoC:(float)valueToConvert{
    celsius = (valueToConvert-273.15f);
    
    return [NSString stringWithFormat:@"%.02f ºC",(celsius)];
}

-(NSString *) convertKtoF:(float)valueToConvert{
    farenheit = ((valueToConvert-273.15f)*1.8000f)+32;
    
    return [NSString stringWithFormat:@"%.02f ºK",(farenheit)];
}

-(NSString *) convertFtoK:(float)valueToConvert{
    kelvin = ((valueToConvert-32)/1.8000f)+273.15f;
    
    return [NSString stringWithFormat:@"%.02f ºC",(kelvin)];
}
@end


