import UIKit

final class HomeViewController: UIViewController {
    private let viewModel: HomeViewModel

    @available(*, unavailable)
    required init?(coder: NSCoder) { nil }

    init(viewModel: HomeViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        viewModel.viewDidLoad()
    }

    private func setupUI() {
        title = viewModel.title
        view.backgroundColor = .white
    }
}
