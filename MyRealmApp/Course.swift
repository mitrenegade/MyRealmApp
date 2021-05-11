//
//  Course.swift
//  MyRealmApp
//
//  Created by Bobby Ren on 5/10/21.
//

import UIKit
import RealmSwift

class Course: Object {
    let name: String
    let instructor: String
    let progress: Double

    init(name: String, instructor: String, progress: Double = 0) {
        self.name = name
        self.instructor = instructor
        self.progress = progress
    }
}
