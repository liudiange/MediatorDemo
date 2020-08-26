//
//  ViewController.swift
//  MainProject
//
//  Created by Brown on 2020/8/21.
//  Copyright © 2020 qweq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.view.backgroundColor = UIColor.green
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
       
        let vc = CTMediator.sharedInstance().a_aViewController
        let vc1 = vc()
        vc1.modalPresentationStyle = .fullScreen
        self.present(vc1, animated: true, completion: nil)
        
    }
}


