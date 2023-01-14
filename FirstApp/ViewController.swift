//
//  ViewController.swift
//  FirstApp
//
//  Created by Birsen Buse Küçüker on 14.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var FoodDeliveryLabel: UILabel!
    
    @IBOutlet weak var TacoImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ClickButton(_ sender: Any) {
        TacoImage.image = UIImage (named: "Pasta")
    }
}

