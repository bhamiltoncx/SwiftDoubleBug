import XCTest

final class DoubleBugTest : XCTestCase {
  func testCompareWithAccuracy() throws {
    let negInf = try XCTUnwrap(Double("-Infinity"))
    let posInf = Double.infinity
    XCTAssertEqual(negInf, negInf, accuracy: 1e-6)
    XCTAssertEqual(posInf, posInf, accuracy: 1e-6)
  } 

  func testCompareWithoutAccuracy() throws {
    let negInf = try XCTUnwrap(Double("-Infinity"))
    let posInf = Double.infinity
    XCTAssertEqual(negInf, negInf)
    XCTAssertEqual(posInf, posInf)
  }

  static var allTests = [
    (
      "testCompareWithAccuracy",
      testCompareWithAccuracy
    ),
    (
      "testCompareWithoutAccuracy",
      testCompareWithoutAccuracy
    ),
  ]
}
