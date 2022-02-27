//
//  AuthManager.swift
//  Spotify
//
//  Created by Arthur Ruan on 26/02/22.
//

import Foundation

final class AuthManager {
    static let shared  = AuthManager()
    
    struct Constants {
        static let clientID = "1c0ebccdb719492a894b1fcd085491b7"
        static let clientSecret = "ebe25283063640e19cfe492341c64f17"
    }
    
    private init() {}
    
    public var signInURL: URL? {
        let baseURL = "https://accounts.spotify.com/authorize"
        let responseType = "code"
        let scopes = "user-read-private"
        let redirectURI = "https://www.google.com/"
        let string =
            "\(baseURL)?response_type=\(responseType)&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
        return URL(string: string)
    }
    
    public var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    public func exchangeCodeForToken(
        code: String,
        completion: @escaping ((Bool) -> Void)
    ) {
        // Get token
    }
    
    public func refreshAccessToken() {
        
    }
    
    private func chaceToken() {
        
    }
}
