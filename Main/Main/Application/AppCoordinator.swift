import UIKit

final class AppCoordinator {
    private unowned let window: UIWindow

    init(window: UIWindow) {
        self.window = window
    }

    func start() {
        window.rootViewController = makeInitialViewController()
        window.makeKeyAndVisible()
    }

    private func makeInitialViewController() -> UIViewController {
        let homeViewController = HomeEntry.makeViewController()
        let navigationController = UINavigationController(rootViewController: homeViewController)
        return navigationController
    }
}
