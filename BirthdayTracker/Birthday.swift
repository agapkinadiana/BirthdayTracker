//
//  Birthday.swift
//  BirthdayTracker
//
//  Created by Diana Agapkina on 8/4/20.
//  Copyright © 2020 Diana Agapkina. All rights reserved.
//

import Foundation

class Birthday {
    let firstName: String
    let lastName: String
    let birthdate: Date
    
    init(firstName: String, lastName: String, birthdate: Date) {
        self.firstName = firstName
        self.lastName = lastName
        self.birthdate = birthdate
    }
}
