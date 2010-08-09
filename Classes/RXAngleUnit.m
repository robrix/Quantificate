// RXAngleUnit.m
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import "RXAngleUnit.h"
#import "RXUnit+Private.h"

@implementation RXAngleUnit

+(RXAngleUnit *)radians:(CGFloat)quantity {
	return [self unitWithQuantity: quantity];
}

+(RXAngleUnit *)degrees:(CGFloat)quantity {
	return [self unitWithQuantity: quantity * M_PI / 180.0];
}


-(CGFloat)degrees {
	return quantity * 180.0 / M_PI;
}

-(CGFloat)radians {
	return quantity;
}

@end
