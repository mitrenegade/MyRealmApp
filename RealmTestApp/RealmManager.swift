//
//  RealmManager.swift
//  RealmTestApp
//
//  Created by Bobby Ren on 5/10/21.
//

import Foundation
import RealmSwift

class RealmManager {
    private let realm: Realm
    init() {
        guard let realm = try? Realm() else {
            fatalError("Realm could not be instantiated")
        }
        self.realm = realm
    }

    func save(course: Course) {
        try? realm.write {
            realm.add(course)
        }
    }
}
