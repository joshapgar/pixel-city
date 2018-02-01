//
//  DroppablePin.swift
//  Pixel City
//
//  Created by Josh Apgar on 2/1/18.
//  Copyright © 2018 Josh Apgar. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
