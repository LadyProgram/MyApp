//
//  User.swift
//  MiApp
//
//  Created by Mañanas on 9/6/25.
//

import Foundation

struct User: Codable {
    var id: String
    var username: String
    var firstName: String
    var lastName: String
    var gender: Gender
    var birthday: Date?
    var provider: LoginProvider
    var profileImageUrl: String?
}

enum Gender: String, Codable {
    case male
    case female
    case other
    case unspecified
}

enum LoginProvider: String, Codable {
    case basic
    case google
    case apple
    case facebook
}

