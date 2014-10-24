//
//  ConverterOneViewController.h
//  ConvertidorTemperatura
//
//  Created by Estudiante on 23/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Temperature.h"


@interface ConverterOneViewController : UIViewController{
    Temperature * converterOne;
}

@property (strong, nonatomic) IBOutlet UITextField *valueTxt;

- (IBAction)convertCtoFButton:(id)sender;

- (IBAction)convertFtoCButton:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *resultTxt;



@end
