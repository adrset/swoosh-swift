//
//  SummaryVC.swift
//  Shoosh
//
//  Created by Adrian Setniewski on 12.03.2018.
//  Copyright © 2018 Adrian Setniewski. All rights reserved.
//

import UIKit

class SummaryVC: UIViewController {
    
    @IBOutlet weak var leagueLbl: UILabel!
    @IBOutlet weak var levelLbl: UILabel!
    
    var player: Player!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        leagueLbl.text = "Your league: \(player.desiredLeague!.capitalized)"
            
        levelLbl.text = "Your level: \(player.selectedSkillLevel!.capitalized)"
        
        
    }
    @IBAction func onFinishTapped(_ sender: Any) {

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    

}
