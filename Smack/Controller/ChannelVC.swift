//
//  ChannelVC.swift
//  Smack
//
//  Created by jacob on 10/28/17.
//  Copyright © 2017 jacob. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    // Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {}
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginBntPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
        
    }
    
}
