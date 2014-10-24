//
//  ConverterOneViewController.m
//  ConvertidorTemperatura
//
//  Created by Estudiante on 23/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import "ConverterOneViewController.h"

@interface ConverterOneViewController ()

@end

@implementation ConverterOneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    converterOne = [[Temperature alloc] init];
    
    // Do any additional setup after loading the view.
}

- (IBAction)convertCtoFButton:(id)sender {
    _resultTxt.text = [converterOne convertCtoF:[_valueTxt.text floatValue]];
    
    [self.view endEditing:YES];
    
}

- (IBAction)convertFtoCButton:(id)sender {
    _resultTxt.text = [converterOne convertFtoC:[_valueTxt.text floatValue]];
    
    [self.view endEditing:YES];

}


@end
