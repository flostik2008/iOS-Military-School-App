//
//  DitailVC.swift
//  favorite-place
//
//  Created by Evgeny Vlasov on 8/29/16.
//  Copyright © 2016 Evgeny Vlasov. All rights reserved.
//

import UIKit

class DitailVC: UIViewController {

    
//    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    override func viewDidLayoutSubviews() {
//        super.viewDidLayoutSubviews()
//        textView.setContentOffset(CGPointZero, animated: false)
//    }

    @IBAction func backPressed(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
   
    }
    
}
