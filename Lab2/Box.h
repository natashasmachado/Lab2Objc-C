//
//  Box.h
//  Lab2
//
//  Created by Natasha Machado on 2023-08-31.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

- (instancetype)initWithHeight:(float)height width:(float)width length:(float)length;
- (float)calculateVolume;
- (float)howManyBoxesFitInside:(Box *)otherBox;

@end
