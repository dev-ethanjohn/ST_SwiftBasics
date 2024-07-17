//
//  ST_SwiftBasicsApp.swift
//  ST_SwiftBasics
//
//  Created by Ethan John Paguntalan on 7/17/24.
//

import SwiftUI

@main
struct ST_SwiftBasicsApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: ST_SwiftBasicsDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
