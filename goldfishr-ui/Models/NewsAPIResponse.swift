//
//  NewsAPIResponse.swift
//  goldfishr-ui
//
//  Created by michaela on 7/31/23.
//

import Foundation

struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
