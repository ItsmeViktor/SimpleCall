//
//  Post.swift
//  SimpleApiCall
//
//  Created by viktor on 30.04.2022.
//

import Foundation

struct Post: Codable {
    var userId: Int!
    var id: Int!
    var title: String!
    var body: String!
}
