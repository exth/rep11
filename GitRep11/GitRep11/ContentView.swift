//
//  ContentView.swift
//  GitRep11
//
//  Created by Вадим on 14.04.26.
//

import SwiftUI

struct ContentView: View {
    var sum: Int {
        return 1500
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
             
            Text(String(sum))
            
            Text("wqwwq")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
