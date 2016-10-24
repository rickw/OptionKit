import XCTest
@testable import OptionKit

class OptionKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(OptionKit().text, "Hello, World!")
    }


    static var allTests : [(String, (OptionKitTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
