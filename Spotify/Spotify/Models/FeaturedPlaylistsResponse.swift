//
//  FeaturedPlaylistResponse.swift
//  Spotify
//
//  Created by Arthur Ruan on 24/03/22.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: Playlist
}

struct Playlist: Codable {
    let items: [PlaylistItem]
}

struct PlaylistItem: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
