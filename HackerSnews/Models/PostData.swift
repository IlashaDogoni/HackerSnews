//
//  PostData.swift
//  HackerSnews
//
//  Created by Ilya Kokorin on 28.02.2022.
//

import Foundation

struct Results: Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    var id : String{
        return objectID
    }
    let title: String
    let url: String?
    let points: Int
    let objectID: String
}
