//
//  FirstViewController.swift
//  News
//
//  Created by Vadim Dez on 31.08.17.
//  Copyright © 2017 Vadim Dez. All rights reserved.
//

import UIKit

class TopViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NewsService.getTopNews();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

