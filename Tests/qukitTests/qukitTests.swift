import XCTest
@testable import qukit

final class qukitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(qukit().text, "Hello, World!")
        XCTAssertEqual(qukit().name, "qukit")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
