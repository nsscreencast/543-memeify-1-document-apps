//
//  ContentView.swift
//  Memeify
//
//  Created by Ben Scheirman on 1/5/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: MemeifyDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(MemeifyDocument()))
    }
}
