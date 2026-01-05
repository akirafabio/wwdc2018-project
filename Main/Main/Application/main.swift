import UIKit

let appDelegateClass: String = {
    if AppEnvironment.isTesting {
        return "MainTests.TestingAppDelegate"
    }
    return NSStringFromClass(AppDelegate.self)
}()

UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv,
    nil,
    appDelegateClass
)
