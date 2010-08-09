// RXAngleUnit.h
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import "RXUnit.h"

@interface RXAngleUnit : RXUnit

+(RXAngleUnit *)radians:(RXQuantity)quantity;
+(RXAngleUnit *)degrees:(RXQuantity)quantity;

@property (nonatomic, readonly) RXQuantity degrees;
@property (nonatomic, readonly) RXQuantity radians;

@end
