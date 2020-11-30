import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBAction func changeLabelText(_ sender: UIButton) {
        label.text = ("The \(sender.titleLabel!.text!.lowercased()) button was presed")
    }
    
    
    @IBAction func showMessage() {
        let alertComtroller = UIAlertController(title: "Welcome to my-name App", message: "Vasya", preferredStyle: .alert)
        alertComtroller.addAction(UIAlertAction(title: "First", style: .default, handler: nil))
        alertComtroller.addAction(UIAlertAction(title: "Second", style: .default, handler: nil))
        self.present(alertComtroller, animated: true, completion: nil)
    }
}

