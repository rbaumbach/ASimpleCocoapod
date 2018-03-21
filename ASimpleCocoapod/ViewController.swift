import UIKit

class ViewController: UIViewController {
    // MARK: UIViewController
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(Taco.emoji())
        print(Burrito.emoji())
    }
}
