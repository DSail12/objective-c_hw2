//
//  Circle.m
//  objective-c_hw2
//
//  Created by Eugene Zvyagin on 20.10.2023.
//

#import "Circle.h"

@implementation Circle

- (double)calculateArea {
    return M_PI * self.radius * self.radius;
}

- (double)calculatePerimeter {
    return 2 * M_PI * self.radius;
}

- (void)printInfo {
    NSLog(@"Круг: Радиус = %.2f, Площадь = %.2f, Периметр = %.2f", self.radius, [self calculateArea], [self calculatePerimeter]);
}

@end
