// RXAngleUnit.m
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import "RXAngleUnit.h"
#import "RXUnit+Private.h"

@implementation RXAngleUnit

+(RXAngleUnit *)radians:(RXQuantity)quantity {
	return [self unitWithQuantity: quantity];
}

+(RXAngleUnit *)degrees:(RXQuantity)quantity {
	return [self unitWithQuantity: quantity * M_PI / 180.0];
}


-(RXQuantity)degrees {
	return quantity * 180.0 / M_PI;
}

-(RXQuantity)radians {
	return quantity;
}

@end
