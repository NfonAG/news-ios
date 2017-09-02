//
//  news.swift
//  News
//
//  Created by Vadim Dez on 31.08.17.
//  Copyright © 2017 Vadim Dez. All rights reserved.
//

import Foundation

class News: NSObject {
    let _id: String
    let link: String
    let createdAt: String
    let title: String
    let nickname: String
    let comments: UInt
    let likes: UInt
    
    init(json: NSDictionary) {
        self._id = json["_id"] as! String!
        self.link = json["link"] as! String!
    }
}
