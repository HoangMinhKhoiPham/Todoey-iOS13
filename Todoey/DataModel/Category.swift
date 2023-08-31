//
//  Category.swift
//  Todoey
//
//  Created by Hoang Minh Khoi Pham on 2023-08-28.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift
class Category : Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
    @objc dynamic var color: String = ""
}
