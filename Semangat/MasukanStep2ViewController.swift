//
//  MasukanStep2ViewController.swift
//  Semangat
//
//  Created by Sepotong Kisah on 11/17/18.
//  Copyright © 2018 Sepotong Kisah. All rights reserved.
//

import UIKit

class MasukanStep2ViewController: UIViewController {

    @IBOutlet weak var milihFieldLabel: UILabel!
    @IBOutlet weak var eventNextButton: UIButton!
    @IBOutlet weak var guestNextButton: UIButton!
    
    var user: User?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.milihFieldLabel.text = "Nama: \(user!.name!)"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
