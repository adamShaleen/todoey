//
//  Category.swift
//  Todo
//
//  Created by Adam Shaleen on 3/21/19.
//  Copyright © 2019 Adam Shaleen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
