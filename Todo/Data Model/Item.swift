//
//  Item.swift
//  Todo
//
//  Created by Adam Shaleen on 3/21/19.
//  Copyright © 2019 Adam Shaleen. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
