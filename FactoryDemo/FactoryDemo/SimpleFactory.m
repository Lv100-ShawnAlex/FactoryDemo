//
//  SimpleFactory.m
//  FactoryDemo
//

#import "SimpleFactory.h"

@implementation SimpleFactory

+ (Cola *)factoryProductCola:(SimpleFactoryColeType)colaType {
    
    switch (colaType) {
        case SimFacCocaCola:
            return [CocaCola new];
            
        case SimFacPepsiCola:
            return [PepsiCola new];
            
        default:
            return nil;
            break;
    }
    
}

@end
