//
//  ViewController.m
//  Strings Numeros Arrays Colecciones
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
    // Do any additional setup after loading the view, typically from a nib.
    
    //Foundation
    
    //String
    NSString * name = @"Daniel Garcia";
    NSString * Direccion = [[NSString alloc] initWithFormat:@"Barrio Poblado"];

    //INt
    
    NSInteger * numero = 3;
    
    int edad = 20;
    
    NSMutableString * cadena = [NSMutableString stringWithFormat:@"Daniel Vive en "];
    
    [cadena appendString:@"Poblado"];
    
    //NSLog(@"%@", cadena);
    
    //Arrays
    
    NSArray * ciudades = @[@"Bogota", @"Medellin", @"Cali"];
    
    NSArray * paises =  [[NSArray alloc] initWithObjects:@"Colombia", @"Peru", @"Venezuela", nil];
    
    //El nil para de leer arreflos
    
    
    NSString * string = [ciudades objectAtIndex:1];
    
    NSInteger posicion = [paises indexOfObject:@"Peru"];
                                                 
    NSLog(@"%ld", (long)posicion);
    
    //Arrays Mutables
    
    NSMutableArray * tareas = [[NSMutableArray alloc] initWithArray:@[@"Programar", @"Reportar", @"Probar"]];
    
    [tareas addObject:@"Descansar"];
    
    [tareas removeObject:@"Reportar"];
    
    [tareas removeObjectAtIndex:0];
    
    [tareas removeAllObjects];
    
    [tareas removeLastObject];
    
    
    NSLog(@"%@", tareas);
    
    
    //Diccionario
    
    NSDictionary * usuario = @{ @"nombre" : @"Pepito",
                                @"cedula" : @"123456",
                                @"ciudad" : @"medellin",
                                @"sexo" : @"m"
                                } ;
    
    NSDictionary * carro = [[NSDictionary alloc] initWithObjectsAndKeys:@"mazda", @"marca", @"2014", @"modelo", @"btg876", @"placa", nil];
    
    
    NSString * cedula = [usuario objectForKey:@"cedula"];
    
    NSLog(@"%@", cedula);
    
    //Dcionario mutable
    
    NSMutableDictionary * carroMutable = [[NSMutableDictionary alloc] initWithDictionary:carro];
    
    [carroMutable setValue:@"chervrolet" forKey:@"marca"];
    
    [carroMutable removeObjectForKey:@"placa"];
    
    //[carroMutable removeAllObjects];
    
    NSLog(@"%@", carroMutable);
    
    
    //NSNumber
    
    NSNumber * velocidad = [NSNumber numberWithFloat:10.5f];
    
    NSNumber * validar = [NSNumber numberWithBool:YES];
    
    //El carro va a 10.5 km ...  el %.2 define los decimales
    
    NSString * mensaje = [NSString stringWithFormat:@"El carro va a %.2f km", [velocidad floatValue]];
    
    NSLog(@"%@", mensaje);
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
