//
//  SimpleFactory.h
//  FactoryDemo

// 简单工厂

#import <Foundation/Foundation.h>
#import "Cola.h"
#import "CocaCola.h"
#import "PepsiCola.h"

typedef NS_ENUM(NSInteger, SimpleFactoryColeType) {
    SimFacCocaCola,
    SimFacPepsiCola
};

NS_ASSUME_NONNULL_BEGIN

@interface SimpleFactory : NSObject

+ (Cola *)factoryProductCola:(SimpleFactoryColeType)colaType;

@end

NS_ASSUME_NONNULL_END
