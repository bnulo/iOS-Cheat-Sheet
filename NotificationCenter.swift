// Create custom notification
extension NSNotification.Name {
    static let myNotification = NSNotification.Name(rawValue: "MY_NOTIFICATION")
}

// Listen
NotificationCenter.default.addObserver(self, selector: #selector(doSomeThing), name: .myNotification, object: nil)

// Notify
NotificationCenter.default.post(name: .myNotification, object: nil)
