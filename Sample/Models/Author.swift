/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
An observable data model for an author.
*/

import SwiftUI

@Observable class Author: Identifiable {
    var name: String
    let id = UUID()
    
    init(name: String = "Sample Author") {
        self.name = name
    }
}
