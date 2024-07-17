//
//  ContentView.swift
//  ST_SwiftBasics
//
//  Created by Ethan John Paguntalan on 7/17/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: ST_SwiftBasicsDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(ST_SwiftBasicsDocument()))
}
