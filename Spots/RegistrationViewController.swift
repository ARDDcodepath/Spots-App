//
//  RegistrationViewController.swift
//  Spots
//
//  Created by Amy Lau on 11/29/21.
//
import UIKit
import Parse

class RegistrationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var UserNameField: UITextField!
    @IBOutlet weak var FirstNameField: UITextField!
    @IBOutlet weak var LastNameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
   
    @IBAction func LetsGo(_ sender: Any) {
        let user = PFUser()
            user.username = UserNameField.text
            user.email = emailField.text
            user.password = passwordField.text
            
            user.signUpInBackground { (success, error) in
                if success {
                    self.performSegue(withIdentifier: "loginSegue", sender: nil)
                } else {
                    print("Error: \(error?.localizedDescription)")
                }
            }
        
        let main = UIStoryboard(name: "Main", bundle: nil)
        let loginViewController = main.instantiateViewController(withIdentifier:"LoginViewController")
        
        guard let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene, let delegate = windowScene.delegate as? SceneDelegate else{return}
        
        delegate.window?.rootViewController = loginViewController
        
    }
    
    
    @IBAction func Login(_ sender: Any) {
        
        let main = UIStoryboard(name: "Main", bundle: nil)
        let loginViewController = main.instantiateViewController(withIdentifier:"LoginViewController")
        
        guard let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene, let delegate = windowScene.delegate as? SceneDelegate else{return}
        
        delegate.window?.rootViewController = loginViewController
        
    }
    /*
     // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
