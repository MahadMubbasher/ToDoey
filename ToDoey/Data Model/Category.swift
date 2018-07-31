//
//  Category.swift
//  ToDoey
//
//  Created by Mahad Mubbasher on 28/07/2018.
//  Copyright © 2018 Mahad Mubbasher. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name = ""
    let items = List<Item>()
}
