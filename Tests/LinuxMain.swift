import XCTest

import DoubleBugTests

var tests = [XCTestCaseEntry]()
tests += DoubleBugTests.allTests()
XCTMain(tests)
