//
//  Rectangle.m
//  objective-c_hw2
//
//  Created by Eugene Zvyagin on 20.10.2023.
//

#import "Rectangle.h"

@implementation Rectangle

- (double)calculateArea {
    return self.width * self.height;
}

- (double)calculatePerimeter {
    return 2 * (self.width + self.height);
}

- (void)printInfo {
    NSLog(@"Прямоугольник: Ширина = %.2f, Высота = %.2f, Площадь = %.2f, Периметр = %.2f", self.width, self.height, [self calculateArea], [self calculatePerimeter]);
}

@end
