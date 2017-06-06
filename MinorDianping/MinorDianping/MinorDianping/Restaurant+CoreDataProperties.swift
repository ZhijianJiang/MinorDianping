//
//  Restaurant+CoreDataProperties.swift
//  MinorDianping
//
//  Created by Apple on 2017/5/24.
//  Copyright © 2017年 NJU.EE. All rights reserved.
//
import Foundation
import CoreData


extension Restaurant {
    
    @nonobjc public class func restaurantFetchRequest() -> NSFetchRequest<Restaurant> {
        return NSFetchRequest<Restaurant>(entityName: "Restaurant");
    }
    
    @NSManaged public var address: String?
    @NSManaged public var evaluation: Int16
    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var name: String?
    @NSManaged public var placeID: Int16
    @NSManaged public var comments: String?
    @NSManaged public var images: NSData?
    @NSManaged public var city: City?
    @NSManaged public var state: State?
    
}