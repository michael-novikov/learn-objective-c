//
//  main.m
//  Chapter 3
//
//  Created by  Mikhail Novikov on 20/10/2018.
//  Copyright © 2018  Mikhail Novikov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int firstNumber = 2;
        int secondNumber = 3;
        int totalSum = firstNumber + secondNumber;
        NSLog(@"The sum of %d and %d is %d", firstNumber, secondNumber, totalSum);
        
        int product = firstNumber * secondNumber;
        NSLog(@"The product of %d and %d is %d", firstNumber, secondNumber, product);
        
        float firstFloat = 2.5;
        float square = firstFloat * firstFloat;
        NSLog(@"The square of %f is %f", firstFloat, square);
        
        float secondFloat = 1.3;
        int sub = firstFloat - secondFloat;
        NSLog(@"The subtraction of %f and %f as integer is %d", firstFloat, secondFloat, sub);
        
    }
    return 0;
}
