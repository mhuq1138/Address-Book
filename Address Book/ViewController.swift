//
//  ViewController.swift
//  Address Book
//
//  Created by Mazharul Huq on 2/22/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var name: UITextField!
    @IBOutlet var street: UITextField!
    @IBOutlet var city: UITextField!
    @IBOutlet var state: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func printTapped(_ sender: Any) {
        let name = self.name.text ?? ""
        let street = self.street.text ?? ""
        let city = self.city.text ?? ""
        let state = self.state.text ?? ""
        
        let addressCard =
         AddressCard(name:name,street:street,city:city,state:state)
        addressCard.printCard()
    }
}

