//
//  ViewController.m
//  ValidarEdad
//
//  Created by Estudiante on 21/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    person = [[User alloc] init];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)validateAge:(id)sender {
    
    [person setName:_nameUser.text];
    
    [person setAge:[_ageTxt.text intValue]];
    
    [person setCity:_cityTxt.text];
    
    [person setGender:_genderTxt.text];
    
    
    if ([person isUSerAdult]) {
        _resultTxt.text = [NSString stringWithFormat:@"%@ Es Adulto y tiene %i años y %@ vive en %@ ", [person name], [person age], [person gender], [person city] ];
    }
    else
    {
        _resultTxt.text = [NSString stringWithFormat:@"%@ No es Adulto y tiene %i años y %@ vive en %@ ", [person name], [person age], [person gender], [person city] ];
    }
    
    [self.view endEditing:YES];

}
@end
