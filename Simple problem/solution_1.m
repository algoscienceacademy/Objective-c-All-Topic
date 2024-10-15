//
//  solution_1.m
//  Objective-c-All-Topic
//
//  Created by Shahrear Hossain on 15/10/24.
//

// Objective-C Program to Check Whether a Number is Even

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        NSLog(@"Enter a number: ");
        scanf("%d", &number);
        
        if (number % 2 == 0) {
            NSLog(@"%d is even.", number);
        } else {
            NSLog(@"%d is odd.", number);
        }
    }
    return 0;
}
