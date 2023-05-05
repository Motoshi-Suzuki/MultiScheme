//
//  ContentView.swift
//  MultiScheme
//
//  Created by Motoshi Suzuki on 2023/05/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(self.createMessage())
        }
        .padding()
    }

    private func createMessage() -> String {
        let message = "This is %@ build."
        #if DEBUG
        return String(format: message, "debug")
        #else
        return String(format: message, "release")
        #endif
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
