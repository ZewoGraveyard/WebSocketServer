#if os(Linux)

import XCTest
@testable import WebSocketServerTestSuite

XCTMain([
  testCase(WebSocketServerTests.allTests),
])
#endif
