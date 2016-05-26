//
//  main.m
//  homeWork4
//
//  Created by Sergejs Lastovskis on 25/05/16.
//  Copyright © 2016 Sergejs Lastovskis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Orange.h"

struct Car {
    NSString *name;
    int productionYear;
    int horsePower;
};

int main(int argc, const char * argv[]) {
    
//    struct Car honda;
//    honda.name = @"Honda";
//    honda.productionYear = 2012;
//    honda.horsePower = 120;
    
    struct Car honda = {@"Honda", 2012, 120};
    
    Orange *someOrange = [[Orange alloc] init];
    someOrange->color = @"Orange";
    someOrange->taste = @"Sweet";
    someOrange->radius = 95;
    
    NSLog(@"Orange has %@ color and %@ taste", someOrange->color , someOrange->taste);
    [someOrange printInfo];
    [someOrange release];
    

    return 0;
}
