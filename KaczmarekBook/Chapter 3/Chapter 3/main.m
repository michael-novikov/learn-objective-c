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
    }
    return 0;
}
