//
//  AbstractFactory.m
//  FactoryDemo
//
//  Created by 刘畅 on 2022/6/26.
//

#import "AbstractFactory.h"
#import "ColaThemeFactory.h"
#import "PepsiThemeFactory.h"

@implementation AbstractFactory


+ (ColaThemeFactory *)factoryWithModel:(AbstractFactoryColeType)modelType {
    
    if (modelType == PepsiThemeFactoryType) {
        return  [[PepsiThemeFactory alloc] init];
    }else if (modelType == CocaThemeFactoryType) {
        return  [[ColaThemeFactory alloc] init];
    }
    
    return nil;
    
}

@end
