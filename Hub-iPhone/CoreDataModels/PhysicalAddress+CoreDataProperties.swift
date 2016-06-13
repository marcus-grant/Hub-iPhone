//
//  PhysicalAddress+CoreDataProperties.swift
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

extension PhysicalAddress {

    @NSManaged var buildingUnit: String?
    @NSManaged var streetName: String?
    @NSManaged var streetNumber: NSNumber?
    @NSManaged var label: String?
    @NSManaged var zipCode: String?
    @NSManaged var stateProvince: String?
    @NSManaged var country: String?
    @NSManaged var sourceContact: Contact?

}
