import XCTest
@testable import LaserDetector

final class LaserDetectorTests: XCTestCase {
    func testDetection() {
        let detector = LaserDetector()
        XCTAssertTrue(detector.detect())
    }
}
