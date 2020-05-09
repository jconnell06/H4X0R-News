//
//  PostData.swift
//  H4X0R News
//
//  Created by JoEllen Connell on 5/9/20.
//  Copyright © 2020 JoEllen Connell. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
