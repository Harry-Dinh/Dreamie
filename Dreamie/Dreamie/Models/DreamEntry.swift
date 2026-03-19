//
//  DreamEntry.swift
//  Dreamie
//
//  Created by Harry Dinh on 2026-03-19.
//

import SwiftData
import Foundation

@Model
final class DreamEntry: Identifiable {
    var id: String
    var dateEntered: Date
    var dateEdited: Date
    var content: String
    
    init(
        id: String = UUID().uuidString,
        dateEntered: Date,
        dateEdited: Date = Date(),
        content: String = ""
    ) {
        self.id = id
        self.dateEntered = dateEntered
        self.dateEdited = dateEdited
        self.content = content
    }
    
    static let previewPlaceholder = DreamEntry(
        dateEntered: Date(),
        content: """
            This is my dream entry that is long long long long for previewing purpose...
            """
    )
}
