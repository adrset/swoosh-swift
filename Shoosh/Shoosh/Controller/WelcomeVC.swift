//
//  ViewController.swift
//  Shoosh
//
//  Created by Adrian Setniewski on 12.03.2018.
//  Copyright © 2018 Adrian Setniewski. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }

    @IBAction func onGetStartedTapped(_ sender: Any) {
        performSegue(withIdentifier: "leagueVCSegue", sender: self)
    }
    
}

