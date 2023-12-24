//
//  Mission.swift
//  LunaShot
//
//  Created by Leila on 12/22/23.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
    
    var displayName: String {
        "Appolo \(id)"
    }
    var image: String {
        "appolo\(id)"
    }
}
