//
//  Factory.h
//  FactoryDemo
//
//  Created by 刘畅 on 2022/6/23.
//

#import <Foundation/Foundation.h>
#import "Cola.h"
#import "CocaCola.h"
#import "PepsiCola.h"

NS_ASSUME_NONNULL_BEGIN

@interface Factory : NSObject

@end

@interface CocaColaFactory : Factory

+ (Cola *)productCocaCola;

@end

@interface PepsiColaFactory : Factory

+ (Cola *)productPepsiCola;

@end

NS_ASSUME_NONNULL_END
