import XCTest
@testable import WebSocketServer

class WebSocketServerTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension WebSocketServerTests {
    static var allTests: [(String, (WebSocketServerTests) -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
