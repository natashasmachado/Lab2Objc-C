//
//  Box.m
//  Lab2
//
//  Created by Natasha Machado on 2023-08-31.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)height width:(float)width length:(float)length {
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- (float)calculateVolume {
    return self.height * self.width * self.length;
}

- (float)howManyBoxesFitInside:(Box *)otherBox {
    float thisVolume = [self calculateVolume];
    float otherVolume = [otherBox calculateVolume];
    
    if (thisVolume >= otherVolume) {
        return (int)(thisVolume / otherVolume);
    } else {
        return (int)(otherVolume / thisVolume);
    }
}

@end
