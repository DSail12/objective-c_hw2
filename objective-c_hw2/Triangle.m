//
//  Triangle.m
//  objective-c_hw2
//
//  Created by Eugene Zvyagin on 20.10.2023.
//

#import "Triangle.h"

@implementation Triangle

- (double)calculateArea {
    double p = [self calculatePerimeter] / 2;
    return sqrt(p * (p - self.sideA) * (p - self.sideB) * (p - self.sideC));
}

- (double)calculatePerimeter {
    return self.sideA + self.sideB + self.sideC;
}

- (void)printInfo {
    NSLog(@"Треугольник: Сторона A = %.2f, Сторона B = %.2f, Сторона C = %.2f, Площадь = %.2f, Периметр = %.2f", self.sideA, self.sideB, self.sideC, [self calculateArea], [self calculatePerimeter]);
}

@end
