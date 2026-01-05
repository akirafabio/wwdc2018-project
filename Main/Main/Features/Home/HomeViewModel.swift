import Foundation

final class HomeViewModel {
    let title: String = "WWDC 2018 Sample"
    let items: [HomeItem]

    init() {
        print("\(Self.self) \(#function)")
        items = [
            HomeItem(title: "Swift & Language"),
            HomeItem(title: "UI & UIKit"),
            HomeItem(title: "Architecture"),
            HomeItem(title: "Tooling & Build"),
        ]
    }

    deinit {
        print("\(Self.self) \(#function)")
    }
}
