//
//  solution_11.m
//  Objective-c-All-Topic
//
//  Created by Shahrear Hossain on 15/10/24.
//
//Objective-C Program to Print Pascal's Triangle

#import <Foundation/Foundation.h>

int factorial(int n) {
    int fact = 1;
    for (int i = 1; i <= n; i++) {
        fact *= i;
    }
    return fact;
}

int combination(int n, int r) {
    return factorial(n) / (factorial(r) * factorial(n - r));
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int rows;
        NSLog(@"Enter number of rows: ");
        scanf("%d", &rows);
        
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j <= i; j++) {
                NSLog(@"%d ", combination(i, j));
            }
            NSLog(@"\n");
        }
    }
    return 0;
}

