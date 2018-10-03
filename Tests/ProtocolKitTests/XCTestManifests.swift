import XCTest

extension ProtocolKitTests {
    static let __allTests = [
        ("testExample", testExample),
    ]
}

#if !os(macOS)
public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ProtocolKitTests.__allTests),
    ]
}
#endif
