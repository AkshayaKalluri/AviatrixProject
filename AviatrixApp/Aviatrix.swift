//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var author = ""
    var running = false
    func start() -> Bool {
        running = true
        return running
    }
    

    func refuel() {
        
      
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
    
    init(authorName:String) {
        author = authorName
        print("Welcome to Aviatrix Flight System by \(author)")
    }
    
}





