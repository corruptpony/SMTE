//
//  City.swift
//  Week 1 - Tim en Lars
//
//  Created by Fhict on 13/03/15.
//  Copyright (c) 2015 Fhict. All rights reserved.
//

import Cocoa

class City: NSObject
{
    var name:String
    var population:Int
    var glowacts : NSMutableArray = []
    
    init(name:String, population:Int)
    {
        self.name = name
        self.population = population
    }
    
    func showInfo()
    {
        println("In the city of \(name) there are currently living \(population) people. There are \(glowacts.count) acts.")
        
        if(glowacts.count > 0)
        {
            for act in 1...glowacts.count
            {
                glowacts[act-1].showInfo()
            }
        }
    }
}
