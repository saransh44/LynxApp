//
//  ConsumerHub.swift
//  Test HM10 Serial
//
//  Created by Saransh Gupta on 12/11/17.
//  Copyright © 2017 Balancing Rock. All rights reserved.
//

import UIKit

class ConsumerHub: UIViewController {

//    @IBOutlet weak var RewardsOne: UILabel!
    
//    RewardsOne.text = "Purchases from Farmer Jack till next reward: 10"
    
    @IBOutlet weak var rewardsExp: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rewardsExp.text = "Purchases from Farmer Jack till next reward: 10"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pay(_ sender: Any) {
        rewardsExp.text = "Purchases from Farmer Jack till next reward: 9"
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
