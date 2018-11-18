//
//  MasukanStep1ViewController.swift
//  Semangat
//
//  Created by Sepotong Kisah on 11/17/18.
//  Copyright © 2018 Sepotong Kisah. All rights reserved.
//

import UIKit

class MasukanStep1ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    var user: User?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.user = User()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        self.user?.name = nameField.text
        let pilih2VC = segue.destination as! MasukanStep2ViewController
        pilih2VC.user = self.user
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
