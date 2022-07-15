//
//  Prospect.swift
//  HotProspect
//
//  Created by Shokri Alnajjar on 15.07.2022.
//

import SwiftUI

class Prospect: Identifiable, Codable {
    var id = UUID()
    var name = "Anonymous"
    var emailAddress = ""
    var isContacted = false
}

@MainActor calss Prospects: ObservableObject {
    Published var people: [Prospect]
    
    
}
