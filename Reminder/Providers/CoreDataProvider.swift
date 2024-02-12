//
//  CoreDataProvider.swift
//  Reminder
//
//  Created by kh45 on 2/12/24.
//

import Foundation
import CoreData

class CoreDataProvider {
    static let share = CoreDataProvider();
    let persistentContainer: NSPersistentContainer
    private init() {
        persistentContainer = NSPersistentContainer(name: "Reminder")
        persistentContainer.loadPersistentStores{
            description , error in
            if let error = error {
                fatalError("Unresolved error \(error)")
            }
        }
    }
}

