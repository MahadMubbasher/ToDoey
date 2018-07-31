//
//  Item.swift
//  ToDoey
//
//  Created by Mahad Mubbasher on 28/07/2018.
//  Copyright © 2018 Mahad Mubbasher. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
