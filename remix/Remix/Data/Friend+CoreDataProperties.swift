//
//  Friend+CoreDataProperties.swift
//  Remix
//
//  Created by coder on 10/18/18.
//  Copyright © 2018 arunabhdas. All rights reserved.
//
//

import Foundation
import CoreData


extension Friend {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Friend> {
        return NSFetchRequest<Friend>(entityName: "User")
    }

    @NSManaged public var name: String?

}
