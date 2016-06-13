//
//  Communique+CoreDataProperties.swift
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

extension Communique {

    @NSManaged var contents: String?
    @NSManaged var subject: String?
    @NSManaged var date: NSDate?
    @NSManaged var unread: NSNumber?
    @NSManaged var didRespond: NSNumber?
    @NSManaged var type: String?
    @NSManaged var uID: NSNumber?
    @NSManaged var sourcePhone: Phone?
    @NSManaged var sourceEMail: EMail?
    @NSManaged var sourceFacebook: FacebookProfile?

}
