//
//  ViewController.m
//  FactoryDemo
//
//  Created by 刘畅 on 2022/6/20.
//

#import "ViewController.h"
#import "PepsiCola.h"
#import "SimpleFactory.h"
#import "Cola.h"
#import "Factory.h"
#import "ColaThemeFactory.h"
#import "AbstractFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    简单工厂
//    Cola *c = [SimpleFactory factoryProductCola: SimFacPepsiCola];
//    [c sayCola];
    
    
//    工厂
//    Cola *c = [CocaColaFactory productCocaCola];
//    [c sayCola];
    
    
//      抽象工厂
    ColaThemeFactory *pepsiThemeFactory = [AbstractFactory factoryWithModel: PepsiThemeFactoryType];
    [pepsiThemeFactory productCola];

    
    
}


@end
