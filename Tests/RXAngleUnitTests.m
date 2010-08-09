// RXAngleUnitTests.m
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

@interface RXAngleUnitTests : SenTestCase
@end

@implementation RXAngleUnitTests

-(void)testPreservesRadians {
	RXAssertEquals(RXRadians(M_PI).radians, M_PI);
}

-(void)testConvertsRadiansToDegrees {
	RXAssertEquals(RXRadians(M_PI).degrees, 180);
}


-(void)testPreservesDegrees {
	RXAssertEquals(RXDegrees(180).degrees, 180);
}

-(void)testConvertsDegreesToRadians {
	RXAssertEquals(RXDegrees(180).radians, M_PI);
}

@end
