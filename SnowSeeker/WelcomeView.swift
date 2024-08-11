//
//  WelcomeView.swift
//  SnowSeeker
//
//  Created by Aimee Temple on 2024-08-11.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Welcome to snowSeeker")
                .font(.largeTitle)
            
            Text("Please select a resort from the left-hand menu; swipe from the edge to show it.")
                .foregroundStyle(.secondary)
        }    }
}

#Preview {
    WelcomeView()
}
