// RXUnit.h
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

#import <Foundation/Foundation.h>

@class RXAngleUnit, RXDurationUnit, RXLengthUnit;

typedef CGFloat RXQuantity;

@interface RXUnit : NSObject {
	RXQuantity quantity;
}
@end

RXAngleUnit *RXDegrees(RXQuantity quantity);
RXAngleUnit *RXRadians(RXQuantity quantity);

RXLengthUnit *RXMetres(RXQuantity quantity);
RXLengthUnit *RXKilometres(RXQuantity quantity);
RXLengthUnit *RXAstronomicalUnits(RXQuantity quantity);
