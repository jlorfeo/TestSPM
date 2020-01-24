import XCTest
@testable import MyReusableObjects

final class MyReusableObjectsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyReusableObjects().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
