//
//  main.m
//  Lab2
//
//  Created by Natasha Machado on 2023-08-31.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 = [[Box alloc] initWithHeight:20 width:10 length:15];
        float box1Volume = [box1 calculateVolume];
        NSLog(@"Box #1 Volume: %f", box1Volume);
        Box *box2 = [[Box alloc] initWithHeight:5 width:4 length:3];
        int fitCount = [box1 howManyBoxesFitInside:box2];
        NSLog(@"Box #2 can be fitted Box #1 %d times", fitCount);
    }
    return 0;
}
