//
//  SubjectInput.swift
//  Project 1
//
//  Created by GWC on 7/17/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit

class SubjectInput: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var announcementsLabel: UILabel!
    
    var subjects: [String] = ["MATH", "ENGLISH", "HISTORY", "SCIENCE", "LANGUAGE"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = subjects[subjectNumber]
        // Do any additional setup after loading the view.
    }

    var subjectNumber: Int = 0

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
