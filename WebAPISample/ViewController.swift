//
//  ViewController.swift
//  WebAPISample
//
//  Created by yu_ookubo on 2018/02/09.
//  Copyright © 2018年 WebViewSample. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController
{

    //MARK: Life Cycle
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: Gesture
    @IBAction func excutePostApi(_ sender: Any)
    {
        Alamofire.request(REQUEST_URL,
                          method: .get,
                          parameters: nil).responseJSON(completionHandler: { response in
                            let str: String? = String(data: response.data!, encoding: .utf8)
                          })
    }
}
