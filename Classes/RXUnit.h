// RXUnit.h
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import <Foundation/Foundation.h>

@class RXAngleUnit, RXDurationUnit, RXLengthUnit;

@interface RXUnit : NSObject {
	CGFloat quantity;
}

+(RXAngleUnit *)degrees:(CGFloat)quantity;
+(RXAngleUnit *)radians:(CGFloat)quantity;

// +(RXDurationUnit *)seconds:(CGFloat)quantity;
// +(RXDurationUnit *)minutes:(CGFloat)quantity;
// +(RXDurationUnit *)hours:(CGFloat)quantity;
// +(RXDurationUnit *)days:(CGFloat)quantity;
// +(RXDurationUnit *)weeks:(CGFloat)quantity;
// +(RXDurationUnit *)years:(CGFloat)quantity;

@end
