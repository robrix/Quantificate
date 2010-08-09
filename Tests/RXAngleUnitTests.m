// RXAngleUnitTests.m
// Created by Rob Rix on 2010-08-09
// Copyright 2010 Monochrome Industries

@interface RXAngleUnitTests : SenTestCase
@end

@implementation RXAngleUnitTests

+(void)setUp {
	[RXAssertionHelper setFloatingPointComparisonAccuracy: 0.00000001];
}


-(void)testPreservesRadians {
	RXAssertEquals([RXUnit radians: M_PI].radians, M_PI);
}

-(void)testConvertsRadiansToDegrees {
	RXAssertEquals((uint64_t)([RXUnit radians: M_PI].degrees), 180);
}


-(void)testPreservesDegrees {
	RXAssertEquals((uint64_t)([RXUnit degrees: 180].degrees), 180);
}

-(void)testConvertsDegreesToRadians {
	RXAssertEquals(RXRound([RXUnit degrees: 180].radians, 0.1), RXRound(M_PI, 0.1));
}

@end