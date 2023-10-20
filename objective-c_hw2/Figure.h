//
//  Figure.h
//  objective-c_hw2
//
//  Created by Eugene Zvyagin on 20.10.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Figure : NSObject

- (double)calculateArea; // Метод для вычисления площади
- (double)calculatePerimeter; // Метод для вычисления периметра
- (void)printInfo; // Метод для вывода информации о фигуре

@end
NS_ASSUME_NONNULL_END
