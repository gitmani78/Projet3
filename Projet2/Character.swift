//
//  Character.swift
//  Projet2
//
//  Created by Mani on 16/03/2020.
//  Copyright © 2020 Mohammad Shazad. All rights reserved.
//

import Foundation

class Character {
    var name: String
    var life: Int = 100
    var weapon = Weapon()
    
    init(name: String){
        self.name = name
    }
}
