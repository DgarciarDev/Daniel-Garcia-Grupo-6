//
//  ConverterTwoViewController.m
//  ConvertidorTemperatura
//
//  Created by Estudiante on 23/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import "ConverterTwoViewController.h"

@interface ConverterTwoViewController ()

@end

@implementation ConverterTwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    converterTwo = [[Temperature alloc] init];
    
}

- (IBAction)convertKtoCButton:(id)sender{
    _resultTxt.text = [converterTwo convertKtoC:[_valueTxt.text floatValue]];
    
    [self.view endEditing:YES];
}

- (IBAction)convertCtoKButton:(id)sender {
    _resultTxt.text = [converterTwo convertCtoK:[_valueTxt.text floatValue]];

}


@end
