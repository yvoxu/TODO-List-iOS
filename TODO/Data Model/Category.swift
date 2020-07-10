//
//  Category.swift
//  TODO
//
//  Created by Yvonne Xu on 10/07/20.
//  Copyright © 2020 Yvonne Xu. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
