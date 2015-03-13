//
//  GlowAct.swift
//  Week 1 - Tim en Lars
//
//  Created by Fhict on 13/03/15.
//  Copyright (c) 2015 Fhict. All rights reserved.
//

import Cocoa

class GlowAct: NSObject
{
    var name:String
    var rating:Int
    var startTime:String
    
    init(name:String, rating:Int, startTime:String)
    {
        self.name = name
        self.rating = rating
        self.startTime = startTime
    }
    
    func showInfo()
    {
        println("The act is called \(name) and starts at \(startTime). It is given an average rating of \(rating)")
    }
}
