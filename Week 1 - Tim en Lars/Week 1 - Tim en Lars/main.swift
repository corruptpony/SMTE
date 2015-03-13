//
//  main.swift
//  Week 1 - Tim en Lars
//
//  Created by Fhict on 13/03/15.
//  Copyright (c) 2015 Fhict. All rights reserved.
//

import Foundation

//make acts
var blueLightAct = GlowAct(name: "The Bluelight Act", rating: 8, startTime: "22:20")
var greenGlowAct = GlowAct(name: "The Green Show", rating: 9, startTime: "23:10")

//make city
var eindhoven = City(name: "Eindhoven", population: 220000)

//add act to city
eindhoven.glowacts.addObject(blueLightAct)
eindhoven.glowacts.addObject(greenGlowAct)

//show city
eindhoven.showInfo()

