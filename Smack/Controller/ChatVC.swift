//
//  ChatVC.swift
//  Smack
//
//  Created by jacob on 10/28/17.
//  Copyright © 2017 jacob. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
    self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        // Do any additional setup after loading the view.
    }
    
    // Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
