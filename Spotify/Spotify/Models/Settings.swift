//
//  Settings.swift
//  Spotify
//
//  Created by Arthur Ruan on 13/03/22.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
