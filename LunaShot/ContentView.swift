//
//  ContentView.swift
//  LunaShot
//
//  Created by Leila on 12/20/23.
//

import SwiftUI

struct ContentView: View {
    
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    
    var body: some View {
        Text("TEST")
    }
}

#Preview {
    ContentView()
}
