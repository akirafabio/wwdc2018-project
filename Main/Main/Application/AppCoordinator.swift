import UIKit

final class AppCoordinator {
    private unowned let window: UIWindow

    init(window: UIWindow) {
        print("\(Self.self) \(#function)")
        self.window = window
    }

    deinit {
        print("\(Self.self) \(#function)")
    }

    func start() {
        print("\(Self.self) \(#function)")
        window.rootViewController = makeInitialViewController()
        window.makeKeyAndVisible()
    }

    private func makeInitialViewController() -> UIViewController {
        let homeViewController = HomeEntry.makeViewController()
        let navigationController = UINavigationController(rootViewController: homeViewController)
        return navigationController
    }
}
