//
//  ContentView.swift
//  LunaShot
//
//  Created by Leila on 12/20/23.
//

import SwiftUI

struct ContentView: View {
    
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    
    var body: some View {
        NavigationStack {
            
        }
    }
}

#Preview {
    ContentView()
}
