//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Ivan Hirsinger on 01.10.2022..
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String?
    let videoId: String?
}
