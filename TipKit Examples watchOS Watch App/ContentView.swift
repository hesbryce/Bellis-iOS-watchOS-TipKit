//
//  ContentView.swift
//  TipKit Examples watchOS Watch App
//
//  Created by Bryce Ellis on 11/17/24.
//

import SwiftUI
import TipKit

struct ContentView: View {
    var titleArray: [String] = ["Tip 1", "Tip 2", "Tip 3", "Tip 4", "Tip 5"]
    var body: some View {
        TipView(SimpleInlineTip())
        Rectangle()
            .frame(width: 150, height: 100)
            
    }
}

#Preview {
    ContentView()
}
