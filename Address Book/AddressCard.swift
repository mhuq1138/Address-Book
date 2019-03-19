//
//  AddressCard.swift
//  Address Book
//
//  Created by Mazharul Huq on 2/22/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

struct AddressCard {

    var name: String
    var street:String
    var city:String
    var state:String
    
    func printCard(){
        print("Name:  \(self.name)\nStreet:\(self.street)\nCity:  \(self.city)\nState: \(self.state)")
    }
}
