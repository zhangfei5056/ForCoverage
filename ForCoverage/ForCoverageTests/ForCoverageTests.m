//
//  ForCoverageTests.m
//  ForCoverage
//
//  Created by caoyuan on 8/19/15.
//  Copyright (c) 2015 caoyuan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ForCoverage.h"

@interface ForCoverageTests : XCTestCase
{
    int a,b,c;
}
@end

@implementation ForCoverageTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    a = 1,b = 2;c = -1;
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample1 {
    // This is an example of a functional test case.
//    XCTAssert(YES, @"Pass");
    c = [ForCoverage sum:a sec:b];
    XCTAssertGreaterThan(c, -1);

}


- (void)testExample2 {
    // This is an example of a functional test case.
    //    XCTAssert(YES, @"Pass");
    c = [ForCoverage sum2:a sec:b];
    XCTAssertGreaterThan(c, -1);
}


- (void)testExample3 {
    // This is an example of a functional test case.
    //    XCTAssert(YES, @"Pass");
    c = [ForCoverage sum3:a sec:b];
    XCTAssertGreaterThan(c, -1);
}
- (void)testExample4 {
    // This is an example of a functional test case.
    //    XCTAssert(YES, @"Pass");
    c = [ForCoverage sum4:a sec:b];
    XCTAssertGreaterThan(c, -1);
}






@end
