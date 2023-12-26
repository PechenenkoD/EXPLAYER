//
//  YouTubeSearchResponse.swift
//  EXPLAYER
//
//  Created by Dmitro Pechenenko on 26.12.2023.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
