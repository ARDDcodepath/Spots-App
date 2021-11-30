//
//  ReviewViewController.swift
//  Spots
//
//  Created by Amy Lau on 11/29/21.
//

import UIKit

class ReviewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var comment: UIImageView!
    
    @IBAction func BackButton(_ sender: Any) {
        //go back
    }
    
    @IBAction func LeaveReview(_ sender: Any) {
        //go to previous screen
        //extra add an are u sure screen
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
