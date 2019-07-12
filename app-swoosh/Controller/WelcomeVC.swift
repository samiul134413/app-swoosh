//
//  ViewController.swift
//  app-swoosh
//
//  Created by Samiul Haque on 12/7/19.
//  Copyright © 2019 Samiul Haque. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    /*  swooshLogo.frame = CGRect(x: view.frame.size.width/2 - swooshLogo.frame.size.width/2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        bgImage.frame = view.frame  */
        
    }
    
    @IBAction func unwindFromLeagueVC(unwindSegue : UIStoryboardSegue )
    {
        
    }


}

