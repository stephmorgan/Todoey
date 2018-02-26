//
//  Category.swift
//  Todoey
//
//  Created by Stephanie Morgan on 2/20/18.
//  Copyright © 2018 Stephanie Morgan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
