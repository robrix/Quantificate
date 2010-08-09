// RXLengthUnitTests.m
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

@interface RXLengthUnitTests : SenTestCase 
@end

@implementation RXLengthUnitTests

-(void)testPreservesMetres {
	RXAssertEquals(RXMetres(1).metres, 1);
}

-(void)testConvertsMetresToKilometres {
	RXAssertEquals(RXMetres(1000).kilometres, 1);
	RXAssertEquals(RXMetres(1).kilometres, 0.001);
}


-(void)testPreservesKilometres {
	RXAssertEquals(RXKilometres(1).kilometres, 1);
}

-(void)testConvertsKilometresToMetres {
	RXAssertEquals(RXKilometres(1).metres, 1000);
}


-(void)testPreservesAstronomicalUnits {
	RXAssertEquals(RXRound(RXAstronomicalUnits(1).astronomicalUnits, 0.01), 1);
}

-(void)testConvertsAstronomicalUnitsToMetres {
	RXAssertEquals(RXAstronomicalUnits(1).metres, 1.49597870692e11);
}

@end
