import Foundation

final class HomeViewModel {
    let title: String = "WWDC 2018 Sample"

    init() {
        print("\(Self.self) \(#function)")
    }

    deinit {
        print("\(Self.self) \(#function)")
    }

    func viewDidLoad() {
        print("\(Self.self) \(#function)")
    }
}
