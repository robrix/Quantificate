// RXLengthUnit.m
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import "RXUnit+Private.h"
#import "RXLengthUnit.h"

@implementation RXLengthUnit

+(RXLengthUnit *)metres:(RXQuantity)quantity {
	return [self unitWithQuantity: quantity];
}

+(RXLengthUnit *)kilometres:(RXQuantity)quantity {
	return [self unitWithQuantity: quantity * 1000.0];
}

+(RXLengthUnit *)astronomicalUnits:(RXQuantity)quantity {
	return [self unitWithQuantity: quantity * 1.49597870692e11];
}


-(RXQuantity)metres {
	return quantity;
}

-(RXQuantity)kilometres {
	return quantity * 0.001;
}

-(RXQuantity)astronomicalUnits {
	return quantity * 1.0/1.49597870692e11;
}

@end
