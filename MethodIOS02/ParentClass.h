//
//  ParentClass.h
//  MethodIOS02
//
//  Created by Slava on 13.12.16.
//  Copyright © 2016 Slava. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ParentClass : NSObject

- (void)helloWorld;
- (void)myFirstProgramm:(NSString *)string;
- (void)say:(NSString *)stringOne and:(NSString *)stringTwo;
- (NSString *)lol;
+ (void)whoAreYou;
- (NSString *)encapsulationString; // ИНКАПСУЛЯЦИЯ

@end
