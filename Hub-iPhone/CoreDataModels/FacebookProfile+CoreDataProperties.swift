//
//  FacebookProfile+CoreDataProperties.swift
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

extension FacebookProfile {

    @NSManaged var link: String?
    @NSManaged var name: String?
    @NSManaged var sourceContact: Contact?
    @NSManaged var communiques: Communique?

}
