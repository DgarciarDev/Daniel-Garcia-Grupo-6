//
//  ViewController.h
//  ValidarEdad
//
//  Created by Estudiante on 21/10/14.
//  Copyright (c) 2014 Estudiante. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "User.h"

@interface ViewController : UIViewController
{
    User * person;
    
}

@property (strong, nonatomic) IBOutlet UITextField *nameUser;

@property (strong, nonatomic) IBOutlet UITextField *ageTxt;


@property (strong, nonatomic) IBOutlet UITextField *cityTxt;


@property (strong, nonatomic) IBOutlet UITextField *genderTxt;


@property (strong, nonatomic) IBOutlet UILabel *resultTxt;

- (IBAction)validateAge:(id)sender;


@end

