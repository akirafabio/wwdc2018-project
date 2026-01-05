import Foundation

struct AppEnvironment {
    /// Keys for environment variables
    private enum Keys {
        static let isRunningTests = "IS_RUNNING_TESTS"
    }

    /// Returns true if the test scheme injected the environment variable
    static var isTesting: Bool {
        return ProcessInfo.processInfo.environment[Keys.isRunningTests] == "YES"
    }
}
