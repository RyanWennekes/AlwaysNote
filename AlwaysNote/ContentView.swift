//
//  ContentView.swift
//  AlwaysNote
//
//  Created by Ryan Wennekes on 09/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            HeaderView()
            EditorView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
