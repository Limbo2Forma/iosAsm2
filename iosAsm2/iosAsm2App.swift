//
//  iosAsm2App.swift
//  iosAsm2
//
//  Created by Nam, Vu Hai on 11/28/20.
//

import SwiftUI

@main
struct iosAsm2App: App {
    var body: some Scene {
        DocumentGroup(newDocument: iosAsm2Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
