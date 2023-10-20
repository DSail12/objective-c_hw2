//
//  main.m
//  objective-c_hw2
//  Created by Eugene Zvyagin on 20.10.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
#import "Circle.h"
#import "Triangle.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Создание массива фигур
        NSMutableArray *figures = [[NSMutableArray alloc] init];
        
        // Создание и добавление прямоугольника в массив
        Rectangle *rectangle = [[Rectangle alloc] init];
        rectangle.width = 5;
        rectangle.height = 3;
        [figures addObject:rectangle];
        
        // Создание и добавление круга в массив
        Circle *circle = [[Circle alloc] init];
        circle.radius = 4;
        [figures addObject:circle];
        
        // Создание и добавление треугольника в массив
        Triangle *triangle = [[Triangle alloc] init];
        triangle.sideA = 3;
        triangle.sideB = 4;
        triangle.sideC = 5;
        [figures addObject:triangle];
        
        // Вывод информации о фигурах
        for (Figure *figure in figures) {
            [figure printInfo];
        }
    }
    return 0;
}
