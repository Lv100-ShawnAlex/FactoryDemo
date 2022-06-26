//
//  Factory.m
//  FactoryDemo
//
//  Created by 刘畅 on 2022/6/23.
//

#import "Factory.h"

@implementation Factory

@end

@implementation CocaColaFactory

+ (Cola *)productCocaCola {
    
    Cola *cola = [[CocaCola alloc] init];
    return cola;
}

@end


@implementation PepsiColaFactory

+ (Cola *)productPepsiCola {
    Cola *cola = [[PepsiCola alloc] init];
    return cola;
    
}

@end
