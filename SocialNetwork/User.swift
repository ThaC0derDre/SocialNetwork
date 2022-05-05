//
//  User.swift
//  SocialNetwork
//
//  Created by Andres Gutierrez on 5/5/22.
//

import Foundation

struct User: Codable, Identifiable {
    struct Tag {
        let tag: String
    }
    
    let id: String
    let isActuve: Bool
    let name: String
    let age: Int
    let comapny: String
    let email: String
    let address: String
    let about: String
    
    let registered: String // or date?
    let tags: [Tag]
    let friends: [Friend]
}


