import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(mytoolTests.allTests),
    ]
}
#endif