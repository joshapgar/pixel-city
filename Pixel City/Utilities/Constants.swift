//
//  Constants.swift
//  Pixel City
//
//  Created by Josh Apgar on 2/1/18.
//  Copyright © 2018 Josh Apgar. All rights reserved.
//

import Foundation

let apiKey = "06fdaea7b6178a13cc54b44582d76f31"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
