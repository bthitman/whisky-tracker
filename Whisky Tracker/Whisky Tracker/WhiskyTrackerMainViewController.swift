//
//  WhiskyTrackerMainViewController.swift
//  Whisky Tracker
//
//  Created by Brett Osler on 27/02/2017.
//  Copyright © 2017 Toasted Records. All rights reserved.
//

import UIKit

class WhiskyTrackerMainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel?.text = "s'up biotches?!"
    }

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
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
