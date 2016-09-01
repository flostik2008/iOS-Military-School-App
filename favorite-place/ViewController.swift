//
//  ViewController.swift
//  favorite-place
//
//  Created by Evgeny Vlasov on 8/28/16.
//  Copyright © 2016 Evgeny Vlasov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    @IBOutlet weak var photoBtn: UIButton!
    @IBOutlet weak var websaitBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        moreBtn.layer.cornerRadius = 5.0
        photoBtn.layer.cornerRadius = 5.0
        websaitBtn.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

