/*:
 ## SwifterSwift Examples
 
 SwifterSwift is a library of **over 500 properties and methods**, designed to extend Swift's functionality and productivity, staying faithful to the original API design guidelines.
 
 You can find examples of some extenstions and try them out in this playground:
 
 * [SwiftStdlib extensions](01-SwiftStdlibExtensions)
 * [Foundation extensions](02-FoundationExtensions)
 * [UIKit extensions](03-UIKitExtensions)
 * [CoreGraphics extensions](04-CoreGraphicsExtensions)
 * [Try yourself](05-TryYourself)

 **Make sure you build the SwifterSwift project before trying to run the playgrounds.**
 
*/

import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black

        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
