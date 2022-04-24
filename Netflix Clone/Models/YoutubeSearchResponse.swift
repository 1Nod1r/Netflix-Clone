//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Nodirbek on 24/04/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [Video]
}

struct Video: Codable {
    let id: ID
}

struct ID: Codable {
    let kind: String
    let videoId: String
}
