//
//  ConverterTwoViewController.h
//  ConvertidorTemperatura
//
//  Created by Estudiante on 23/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Temperature.h"

@interface ConverterTwoViewController : UIViewController{
    Temperature * converterTwo;
}


@property (strong, nonatomic) IBOutlet UITextField *valueTxt;

- (IBAction)convertCtoKButton:(id)sender;

- (IBAction)convertKtoCButton:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *resultTxt;


@end
