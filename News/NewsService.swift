//
//  NewsService.swift
//  News
//
//  Created by Vadim Dez on 31.08.17.
//  Copyright © 2017 Vadim Dez. All rights reserved.
//

import Foundation
import Alamofire

class NewsService {
    static let URL = "http://localhost:8000/api/news";
    
    static func getTopNews() {
        Alamofire.request("\(self.URL)?sort=top").responseJSON { (response) in
            switch response.result {
            case .success:
                if let json = response.result.value {
                    print(json)
                }
                
            case .failure:
                print("Fail")
            }
        }
    }
}
