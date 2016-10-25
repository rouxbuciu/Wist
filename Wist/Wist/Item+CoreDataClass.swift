//
//  Item+CoreDataClass.swift
//  Wist
//
//  Created by roux g. buciu on 2016-10-22.
//  Copyright © 2016 roux g. buciu. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        // Anytime this item is inserted into the NSManagedObjectContext, when you create
        // this entity, this is called.
        super.awakeFromInsert()
        
        self.created = NSDate() // easy peasy timestamp for created items
    }
    
}
