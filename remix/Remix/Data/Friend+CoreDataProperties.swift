//
//  Friend+CoreDataProperties.swift
//  Remix
//
//  Created by coder on 10/22/18.
//  Copyright © 2018 arunabhdas. All rights reserved.
//
//

import Foundation
import CoreData


extension Friend {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Friend> {
        return NSFetchRequest<Friend>(entityName: "Friend")
    }

    @NSManaged public var name: String?
    @NSManaged public var address: String?

}
