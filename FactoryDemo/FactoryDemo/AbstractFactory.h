//
//  AbstractFactory.h
//  FactoryDemo
//
//  Created by 刘畅 on 2022/6/26.
//

#import <Foundation/Foundation.h>
#import "ColaThemeFactory.h"

typedef NS_ENUM(NSInteger, AbstractFactoryColeType) {
    CocaThemeFactoryType,
    PepsiThemeFactoryType
};


NS_ASSUME_NONNULL_BEGIN

@interface AbstractFactory : NSObject

+ (ColaThemeFactory *)factoryWithModel:(AbstractFactoryColeType)modelType;

@end

NS_ASSUME_NONNULL_END
