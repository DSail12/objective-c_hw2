//
//  Rectangle.h
//  objective-c_hw2
//
//  Created by Eugene Zvyagin on 20.10.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure

@property (nonatomic, assign) double width;
@property (nonatomic, assign) double height;

@end
NS_ASSUME_NONNULL_END
