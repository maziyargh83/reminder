//
//  MyList+CoreDataProperties.swift
//  Reminder
//
//  Created by kh45 on 2/12/24.
//

import Foundation
import CoreData

extension MyList {
    @nonobjc public class  func fetchRequest() -> NSFetchRequest<MyList> {
        return NSFetchRequest<MyList>(entityName : "MyList")
    }
    @NSManaged public  var name : String
    @NSManaged public  var color : String
    
}

extension MyList: Identifiable{
    
}


extension MyList {
    
}
