//
//  CreateAccountVC.swift
//  Smack
//
//  Created by jacob on 10/30/17.
//  Copyright © 2017 jacob. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
