//
//  Artist.swift
//  Spotify
//
//  Created by Arthur Ruan on 26/02/22.
//

import Foundation


struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}

