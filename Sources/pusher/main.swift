import Foundation

let fiveMinutes: TimeInterval = 300
_ = Timer.scheduledTimer(withTimeInterval: fiveMinutes, repeats: true) { _ in
    print("timer fired: \(Date())")
}

CFRunLoopRun()
