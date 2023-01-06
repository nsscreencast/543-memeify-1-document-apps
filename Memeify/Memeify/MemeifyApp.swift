//
//  MemeifyApp.swift
//  Memeify
//
//  Created by Ben Scheirman on 1/5/23.
//

import SwiftUI

@main
struct MemeifyApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: MemeifyDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
