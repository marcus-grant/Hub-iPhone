//
//  Contact+CoreDataProperties.swift
//  Hub-iPhone
//
//  Created by Marcus Grant on 6/13/16.
//  Copyright © 2016 Marcus Grant. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contact {

    @NSManaged var firstName: String?
    @NSManaged var lastName: String?
    @NSManaged var company: String?
    @NSManaged var nickName: String?
    @NSManaged var picture: NSData?
    @NSManaged var score: NSNumber?
    @NSManaged var uID: NSNumber?
    @NSManaged var phones: NSOrderedSet?
    @NSManaged var emails: NSOrderedSet?
    @NSManaged var facebookProfile: FacebookProfile?
    @NSManaged var reminders: NSOrderedSet?
    @NSManaged var addresses: NSSet?

}
