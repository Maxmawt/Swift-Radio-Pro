//
//  SwiftRadio-Settings.swift
//  Swift Radio
//
//  Created by Matthew Fecher on 7/2/15.
//  Copyright (c) 2015 MatthewFecher.com. All rights reserved.
//

import Foundation

//**************************************
// GENERAL SETTINGS
//**************************************

// Display Comments
let kDebugLog = true

//**************************************
// STATION JSON
//**************************************

// If this is set to "true", it will use the JSON file in the app
// Set it to "false" to use the JSON file at the stationDataURL

let useLocalStations = false
let stationDataURL   = "http://163.172.27.136/swift_radio_stations/stations.json"

//**************************************
// SEARCH BAR
//**************************************

// Set this to "true" to enable the search bar
let searchable = false

//**************************************
// NEXT / PREVIOUS BUTTONS
//**************************************

// Set this to "false" to show the next/previous player buttons
let hideNextPreviousButtons = true
