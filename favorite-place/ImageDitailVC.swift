//
//  ImageDitailVC.swift
//  favorite-place
//
//  Created by Evgeny Vlasov on 8/30/16.
//  Copyright © 2016 Evgeny Vlasov. All rights reserved.
//

import UIKit

class ImageDitailVC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var image = UIImage ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBarHidden = false
        self.imageView.image = self.image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
}
