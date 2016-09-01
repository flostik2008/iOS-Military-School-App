//
//  WebViewVC.swift
//  favorite-place
//
//  Created by Evgeny Vlasov on 9/1/16.
//  Copyright © 2016 Evgeny Vlasov. All rights reserved.
//

import UIKit
import WebKit


class WebViewVC: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var container: UIView!
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView = WKWebView()
        webView.navigationDelegate = self
        container.addSubview(webView)
        
        //our webView needs to be a delegate
        
    }
    
    
    override func viewDidAppear(animated: Bool) {
        let frame = CGRectMake(0, 0, container.bounds.width, container.bounds.height)
        webView.frame = frame
        
        loadRequest("http://spbsvu.ru")
        
    }
    
    
    @IBAction func backBtn(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    func loadRequest(urlStr: String) {
        
        let url = NSURL(string: urlStr)!
        let request = NSURLRequest(URL: url)
        
        webView.loadRequest(request)
    }
    

    func webView(webView: WKWebView, didStartProvisionalNavigation navigation: WKNavigation!) {
activityIndicator.startAnimating()
    }
    
    
    func webView(webView: WKWebView, didFinishNavigation navigation: WKNavigation!) {
       activityIndicator.stopAnimating()
        
    }
}
