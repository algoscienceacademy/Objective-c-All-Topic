//
//  solution_5.m
//  Objective-c-All-Topic
//
//  Created by Shahrear Hossain on 15/10/24.
//

/*
 Objective-C Program to Check if a Number is an Adam Number
 An Adam number is a number whose square when reversed equals
 the square of its reverse. For example, 12 is an Adam number
 because square(12) = 144, and reverse(12) = 21, and square(21) = 441,
 which is the reverse of 144.
 */

//#import <Foundation/Foundation.h>
//
//int reverseNumber(int num) {
//    int rev = 0;
//    while (num > 0) {
//        rev = rev * 10 + num % 10;
//        num /= 10;
//    }
//    return rev;
//}
//
//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        int num;
//        NSLog(@"Enter a number: ");
//        scanf("%d", &num);
//        
//        int squareNum = num * num;
//        int reverseNum = reverseNumber(num);
//        int reverseSquare = reverseNum * reverseNum;
//        
//        if (squareNum == reverseNumber(reverseSquare)) {
//            NSLog(@"%d is an Adam number.", num);
//        } else {
//            NSLog(@"%d is not an Adam number.", num);
//        }
//    }
//    return 0;
//}
