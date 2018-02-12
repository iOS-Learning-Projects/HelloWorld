//
//  main.m
//  Hello World
//
//  Created by Eduardo Vital Alencar Cunha on 10/03/17.
//  Copyright © 2017 BEPiD. All rights reserved.
//

#import <Foundation/Foundation.h>
#define CONST 99999999

int main(int argc, const char * argv[]) {
    int integer = 20;
    long longInteger = 20000000002;
    long long longLongInteger = 3000000000000000003;
    
    float number = 5.0001;
    double precisedNumber = 5.0001;

    BOOL boolean = YES;
    char character = 'a';
    char * string = "word";

    const int constante = 1000;
    
    @autoreleasepool {
        NSLog(@"Hello, World!");
        
        NSLog(@"Integer: %d", integer);
        NSLog(@"Long Integer: %ld", longInteger);
        NSLog(@"Long Long Integer: %lld", longLongInteger);

        NSLog(@"Float: %f", number);
        NSLog(@"Double: %lf", precisedNumber);

        NSLog(@"Boolean: %d", boolean);

        NSLog(@"Char: %c", character);
        NSLog(@"String: %s", string);

        NSLog(@"Const: %d", constante);
        NSLog(@"Const in Header: %d", CONST);
    }
    return 0;
}
