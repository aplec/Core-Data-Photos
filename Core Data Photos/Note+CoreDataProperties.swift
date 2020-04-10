//
//  Note+CoreDataProperties.swift
//  Core Data Photos
//
//  Created by Ante Plecas on 4/10/20.
//  Copyright © 2020 Ante Plecas. All rights reserved.
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var title: String?
    @NSManaged public var body: String?
    @NSManaged public var rawAddDate: NSDate?
    @NSManaged public var rawImage: NSData?

}
