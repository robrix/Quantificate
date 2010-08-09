// RXLengthUnit.h
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import "RXUnit.h"

@interface RXLengthUnit : RXUnit

+(RXLengthUnit *)metres:(RXQuantity)quantity;
+(RXLengthUnit *)kilometres:(RXQuantity)quantity;
+(RXLengthUnit *)astronomicalUnits:(RXQuantity)quantity;

@property (nonatomic, readonly) RXQuantity metres;
@property (nonatomic, readonly) RXQuantity kilometres;
@property (nonatomic, readonly) RXQuantity astronomicalUnits;

@end
