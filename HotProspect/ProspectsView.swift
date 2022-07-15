//
//  ProspectsView.swift
//  HotProspect
//
//  Created by Shokri Alnajjar on 15.07.2022.
//

import SwiftUI

struct ProspectsView: View {
    enum FilterType {
        case none, contacted, noncontacted
    }
    
    let filter: FilterType
    
    var body: some View {
        NavigationView {
        Text("Hello, World!")
                .navigationTitle(title)
        }
    }
    
    var title: String {
        switch filter {
        case .none:
            return "Everyone"
        case .contacted:
            return "Contacted people"
        case .noncontacted:
            return "Uncontacted people"
        }
        
    }
}

struct ProspectsView_Previews: PreviewProvider {
    static var previews: some View {
        ProspectsView(filter:.none)
    }
}
