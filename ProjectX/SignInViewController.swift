/**
 * @abstract Controller for SignInView
 */

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        self.view.backgroundColor = UIColor.lightGrayColor()
//        println(self.view.superview)
//        var frame = CGRectMake(0.0, 0.0, 300.0, 300.0)
//        println(frame)
//        println(self.view.frame.height)
//        var view = UIView(frame: frame)
//        println(view)
//        println(view.layer.borderWidth)
//        view.layer.borderWidth = 1.0
//        view.layer.cornerRadius = 10.0
//        println(view.layer.borderWidth)
//        println(view.layer.borderColor)
//        self.view.addSubview(view)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func signInTouched(sender: AnyObject) {
        println(userNameTextField.text)
        println(passwordTextField.text)
    }

    @IBAction func backgroundTouched(sender: AnyObject) {
        self.view.endEditing(true)
    }
}

