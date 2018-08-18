//
//  ViewController.m
//  MeusDados
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Julio Augusto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    meuLabel1.text = @"Menu Nome é...";
    meuLabel2.text = @"Minha Idade é...";
    meuLabel3.text = @"Minha Cidade é...";
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)exibir:(id)sender {
    
    meuLabel1.text = @"Julio Augusto";
    meuLabel2.text = @"25 anos";
    meuLabel3.text = @"Ferraz de Vasconcelos";
    
}

- (IBAction)limpar:(id)sender {
    
    meuLabel1.text = @"";
    meuLabel2.text = @"";
    meuLabel3.text = @"";
    
}
@end
