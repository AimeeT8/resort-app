//
//  Facility.swift
//  SnowSeeker
//
//  Created by Aimee Temple on 2024-08-12.
//

import SwiftUI

struct Facility: Identifiable {
    let id = UUID()
    var name: String
    
    private let icons = [
        "Accommodation": "house",
        "Beginners": "1.circle",
        "Cross-Country": "map",
        "Eco-friendly": "leaf.arrow.circlepath",
        "Family": "person.3"
    
    ]
    
    var icon: some View {
        if let iconName = icons[name] {
            Image(systemName: iconName)
                .accessibilityLabel(name)
                .foregroundStyle(.secondary)
        } else {
            fatalError("Unknown facility type: \(name)")
        }
    }
    
    
}
