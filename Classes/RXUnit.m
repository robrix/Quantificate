// RXUnit.m
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import "RXAngleUnit.h"
#import "RXDurationUnit.h"
#import "RXLengthUnit.h"
#import "RXUnit.h"

@implementation RXUnit

+(id)unitWithQuantity:(CGFloat)quantity {
	RXUnit *unit = [[self alloc] init];
	unit->quantity = quantity;
	return unit;
}


+(RXAngleUnit *)degrees:(CGFloat)quantity {
	return [RXAngleUnit degrees: quantity];
}

+(RXAngleUnit *)radians:(CGFloat)quantity {
	return [RXAngleUnit radians: quantity];
}

@end
