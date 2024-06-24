import UIKit

class ViewController: UIViewController {

    // IBOutlet for the label
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Additional setup after loading the view.
    }

    // IBAction for the button
    @IBAction func buttonTapped(_ sender: UIButton) {
        helloLabel.text = "Button tapped!"
    }
}
