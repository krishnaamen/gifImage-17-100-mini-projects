//
//  ViewController.swift
//  gifImage
//
//  Created by Macbook on 05/07/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.loadGif(name: "200w")
    }


}

