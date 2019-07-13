//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Samiul Haque on 12/7/19.
//  Copyright © 2019 Samiul Haque. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextButton: BorderButton!
    
    var player:Player!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player() //initialize struct

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    func selectLeague(leagueType: String)
    {
        player.league=leagueType
        nextButton.isEnabled=true
    }
    @IBAction func onNextTap(_ sender: Any)
    {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBAction func onMensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "mens")
    }
    @IBAction func onWomensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "womens")
    }
    @IBAction func onCoEdTapped(_ sender: Any)
    {
        selectLeague(leagueType: "coed")
    }
    
    
    
    
}
