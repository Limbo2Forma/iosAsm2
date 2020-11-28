//
//  ContentView.swift
//  iosAsm2
//
//  Created by Nam, Vu Hai on 11/28/20.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: iosAsm2Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(iosAsm2Document()))
    }
}
