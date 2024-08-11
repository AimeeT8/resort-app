//
//  ResortView.swift
//  SnowSeeker
//
//  Created by Aimee Temple on 2024-08-11.
//

import SwiftUI

struct ResortView: View {
    
    let resort: Resort
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 0) {
                Image(decorative: resort.id)
                    .resizable()
                    .scaledToFit()
                
                Group {
                    Text(resort.description)
                        .padding(.vertical)
                    
                    Text("Facilities")
                        .font(.headline)
                    
                    Text(resort.facilities.joined(separator: ", "))
                        .padding(.vertical)
                }
                .padding(.horizontal)
            }
        }
        .navigationTitle("\(resort.name), \(resort.country)")
        .navigationBarTitleDisplayMode(.inline)
        
    }
}

#Preview {
    ResortView(resort: .example)
}
