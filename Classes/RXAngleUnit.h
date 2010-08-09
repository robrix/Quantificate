// RXAngleUnit.h
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import "RXUnit.h"

@interface RXAngleUnit : RXUnit

+(RXAngleUnit *)radians:(CGFloat)quantity;
+(RXAngleUnit *)degrees:(CGFloat)quantity;

@property (nonatomic, readonly) CGFloat degrees;
@property (nonatomic, readonly) CGFloat radians;

@end
