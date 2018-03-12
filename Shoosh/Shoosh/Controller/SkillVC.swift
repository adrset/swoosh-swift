//
//  SkillVC.swift
//  Shoosh
//
//  Created by Adrian Setniewski on 12.03.2018.
//  Copyright © 2018 Adrian Setniewski. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func onSummaryTapped(_ sender: Any) {
        performSegue(withIdentifier: "summaryVCSegue", sender: self)
    }
    
    @IBAction func unwindFromSummaryVC(unwindSegue: UIStoryboardSegue){
        
    }
    
    @IBAction func onBegginerTapped(_ sender: Any) {
        setSkillLevel(level: "begginer")
    }
    
    @IBAction func onBallerTapped(_ sender: Any) {
        setSkillLevel(level: "baller")
    }
    
    func setSkillLevel(level: String){
        player.selectedSkillLevel = level;
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let summaryVC = segue.destination as? SummaryVC { // try to assign - unwraping
            // prepare is always called before viewDidLoad() !
            summaryVC.player = player
        }
    }
    
    
    
    

}
