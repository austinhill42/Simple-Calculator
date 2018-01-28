//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Austin Hill on 1/27/18.
//  Copyright © 2018 Austin Hill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btn_ac: UIButton!
    @IBOutlet weak var btn_posneg: UIButton!
    @IBOutlet weak var btn_percent: UIButton!
    @IBOutlet weak var btn_div: UIButton!
    @IBOutlet weak var btn_mul: UIButton!
    @IBOutlet weak var btn_sub: UIButton!
    @IBOutlet weak var btn_add: UIButton!
    @IBOutlet weak var btn_equal: UIButton!
    @IBOutlet weak var btn_0: UIButton!
    @IBOutlet weak var btn_1: UIButton!
    @IBOutlet weak var btn_2: UIButton!
    @IBOutlet weak var btn_3: UIButton!
    @IBOutlet weak var btn_4: UIButton!
    @IBOutlet weak var btn_5: UIButton!
    @IBOutlet weak var btn_6: UIButton!
    @IBOutlet weak var btn_7: UIButton!
    @IBOutlet weak var btn_8: UIButton!
    @IBOutlet weak var btn_9: UIButton!
    @IBOutlet weak var btn_period: UIButton!
    
    @IBAction func buttonPressed(_ Sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // prevent the statusbar from being washed out by the view background
        UIApplication.shared.statusBarStyle = .lightContent
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        // reset the status bar to the default
        UIApplication.shared.statusBarStyle = UIStatusBarStyle.default
    }


}

