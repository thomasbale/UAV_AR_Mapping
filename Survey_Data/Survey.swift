//
//  Survey.swift
//  MapboxSceneKit
//
//  Created by Thomas Bale on 31/07/2019.
//  Copyright © 2019 MapBox. All rights reserved.
//

import Foundation

class Surveys {
    
    var all_surveys = getSurveys()
    var current_survey = String("string::")

    class var sharedManager: Surveys {
        struct Static {
            static let instance = Surveys()
        }
        return Static.instance
    }
}

struct Survey{
    var name = String()
    var description = String()
    var long = Float()
    var lat = Float()
}

func getSurveys()->[Survey]{
    let newsurvey = Survey(name: "Peak District", description: "Description", long: 36.063770, lat: -84.120842)
    let newsurvey1 = Survey(name: "Peak District", description: "Description", long: 36.063770, lat: -84.120842)

    var array = [Survey]()
    array.append(newsurvey)
    array.append(newsurvey1)
    return array
}
