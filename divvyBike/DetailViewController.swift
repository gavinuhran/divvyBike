//
//  DetailViewController.swift
//  divvyBike
//
//  Created by Ronak Chaudhuri on 6/26/17.
//  Copyright © 2017 Gavin Uhran. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController
{

    @IBOutlet weak var myTextView: UITextView!
    
    var detailItem:[String: String]!
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        myTextView.text = detailItem["title"]!+"\n"+"\n"+detailItem["body"]!
        
        

        
    }

    
    

  

}