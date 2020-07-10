//
//  Item.swift
//  TODO
//
//  Created by Yvonne Xu on 10/07/20.
//  Copyright © 2020 Yvonne Xu. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items") //each item has a parent category
    
}
