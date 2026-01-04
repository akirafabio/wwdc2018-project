import UIKit

enum HomeEntry: FeatureEntry {
    static func makeViewController() -> UIViewController {
        let viewModel = HomeViewModel()
        return HomeViewController(viewModel: viewModel)
    }
}
