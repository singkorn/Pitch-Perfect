//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Singkorn Dhepyasuvan on 3/22/2558 BE.
//  Copyright (c) 2558 Debaya. All rights reserved.
//

import Foundation

class RecordedAudio : NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    override init() {
        self.filePathUrl = nil
        self.title = ""
    }
}