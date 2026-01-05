import XCTest

@testable import Main

final class HomeViewModelTests: XCTestCase {
    func test_title_isHome() {
        let viewModel = HomeViewModel()
        XCTAssertEqual(viewModel.title, "WWDC 2018 Sample")
    }
}
