//
//  main.m
//  task1
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    char aVar = 'a';
    short int shortIntVar = 3;
    unsigned short int unsignedShortIntVar = 2;
    int intVar = -4;
    unsigned int unsignedIntVar = 5;
    long int longIntVar = 6876542;
    unsigned long int uLIVar = 7909897;
    long long int lLIVar = -8787843676454123;
    unsigned long long int uLLIVar= 9908762514123;
    float floatVar = 3.9f;
    double doubleVar = 56.422;
    long double longDoubleVar = 576.578;
    id idVar = nil;
    BOOL boolVar = YES;
    
    NSString *hello = @"Hello";
    NSString *hello1 = [[NSString alloc] initWithString:hello];
    NSNumber *twentyOne = [[NSNumber alloc] initWithInt:21];
    NSArray *planetsArray = @[@"Mars", @"Jupiter", @"Saturn", @"Pluto"];
    NSDictionary *satellitesDictionary = @{
        @"Deimos, Phobos": @"Mars",
        @"Europe, Callisto, Io": @"Jupiter",
        @"Titanium, Ray, Dion": @"Saturn",
        @"Hydra, Styx":@"Pluto"
        };
    NSLog(@"Значение переменной aVar = %c", aVar);
    NSLog(@"Значение переменной shortIntVar = %hi",shortIntVar);
    NSLog(@"Значение переменной unsignedShortIntVar = %hx",unsignedShortIntVar);
    NSLog(@"Значение переменной intVar  = %i",intVar  );
    NSLog(@"Значение переменной unsignedIntVar = %u",unsignedIntVar);
    NSLog(@"Значение переменной longIntVar = %li", longIntVar);
    NSLog(@"Значение переменной uLIVar = %lu",uLIVar);
    NSLog(@"Значение переменной lLIVar = %lli",lLIVar);
    NSLog(@"Значение переменной uLLIVar = %llu",uLLIVar );
    NSLog(@"Значение переменной floatVar = %f",floatVar);
    NSLog(@"Значение переменной doubleVar  = %f",doubleVar);
    NSLog(@"Значение переменной longDoubleVar = %Lf",longDoubleVar);
    NSLog(@"Значение переменной idVar = %p",idVar);
    NSLog(@"Значение переменной boolVar = %hhd",boolVar);
    
    NSLog(@"Значение переменной hello: %@", hello);
    NSLog(@"Значение переменной hello1: %@", hello1);
    NSLog(@"Значение переменной twentyOne: %@ ", twentyOne);
    NSLog(@"Значение переменной planetsArray: %@", planetsArray);
    NSLog(@"Значение переменной satellitesDictionary: %@", satellitesDictionary);
    
   
    //1
    NSInteger i = 1;
    
    do {
        NSLog(@"iterator = %i", i);
        i++;
        }
    while (i < 11);
    
    //2
    
    NSInteger k = 1;
    
   while (k < 11) {
       NSLog(@"iterator = %i", k);
       k++;
   }
    
    //3
    
    NSInteger l = 1;
    
    for (l=1; l < 11; l++){
        NSLog(@"iterator = %i", l);
    }
     

	
	
	// Task 3
	return 0;
}
