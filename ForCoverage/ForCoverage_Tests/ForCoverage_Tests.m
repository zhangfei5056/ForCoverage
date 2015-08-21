//
//  ForCoverage_Tests.m
//  ForCoverage_Tests
//
//  Created by caoyuan on 8/20/15.
//  Copyright (c) 2015 caoyuan. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>
#import "ForCoverage.h"
@interface ForCoverage_Tests : XCTestCase
{
    int a,b,c;
}
@end

@implementation ForCoverage_Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    a = 1,b = 2;c = -1;
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testWWWWWWWWWWWWWWWWWWWWW {
    // This is an example of a functional test case.
    //    XCTAssert(YES, @"Pass");
    c = [ForCoverage sum:a sec:b];
    XCTAssertGreaterThan(c, -1);
}


@end
