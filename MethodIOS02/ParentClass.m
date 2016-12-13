//
//  ParentClass.m
//  MethodIOS02
//
//  Created by Slava on 13.12.16.
//  Copyright © 2016 Slava. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass

- (void)helloWorld {
    NSLog(@"Hello World");
}

// параметр котороый принимает параметр
- (void)myFirstProgramm:(NSString *)string {
    NSLog(@"%@", string);
}

- (void)say:(NSString *)stringOne and:(NSString *)stringTwo {
    NSLog(@"%@, %@",stringOne, stringTwo);
}

//- (void)sentence:(NSString *)callOne and:(NSString *)callTwo and:(NSString *)callThree andAfterThat:(NSString *)callFour{
//    NSLog(@"%@, %@, %@, %@", callOne, callTwo, callThree, callFour);
//}

- (NSString *)lol {
    return @"say anithing";
}

+ (void)whoAreYou {
    NSLog(@"Luke im you FATHRT");
}


// прагма марки используют для разделения кода
#pragma mark - Encapsulation

- (NSString *)encapsulation {
    return [NSString stringWithFormat:@"ИНКАПСУЛЯЦИЯ"];
}

- (NSString *)encapsulationString {
    NSString *string = [self encapsulation];
    return string;
}

@end
