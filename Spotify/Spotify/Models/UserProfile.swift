//
//  UserProfile.swift
//  Spotify
//
//  Created by Arthur Ruan on 26/02/22.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let product: String
}

