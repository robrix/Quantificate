// RXUnit.m
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import "RXAngleUnit.h"
#import "RXDurationUnit.h"
#import "RXLengthUnit.h"
#import "RXUnit.h"

@implementation RXUnit

+(id)unitWithQuantity:(RXQuantity)quantity {
	RXUnit *unit = [[self alloc] init];
	unit->quantity = quantity;
	return unit;
}

@end


RXAngleUnit *RXDegrees(RXQuantity quantity) {
	return [RXAngleUnit degrees: quantity];
}

RXAngleUnit *RXRadians(RXQuantity quantity) {
	return [RXAngleUnit radians: quantity];
}


RXLengthUnit *RXMetres(RXQuantity quantity) {
	return [RXLengthUnit metres: quantity];
}

RXLengthUnit *RXKilometres(RXQuantity quantity) {
	return [RXLengthUnit kilometres: quantity];
}

RXLengthUnit *RXAstronomicalUnits(RXQuantity quantity) {
	return [RXLengthUnit astronomicalUnits: quantity];
}
