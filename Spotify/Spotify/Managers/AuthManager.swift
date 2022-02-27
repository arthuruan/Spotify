//
//  AuthManager.swift
//  Spotify
//
//  Created by Arthur Ruan on 26/02/22.
//

import Foundation

final class AuthManager {
    static let shared  = AuthManager()
    
    private init() {}
    
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
}
