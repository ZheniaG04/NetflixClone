//
//  GlobalHelpers.swift
//  NetflixClone
//
//  Created by Yevhenii Huts on 25.01.2024.
//

import Foundation
import SwiftUI

let exampleMovie1 = Movie(id: UUID().uuidString, name: "DARK", thumbnailURL: URL(string: "https://picsum.photos/200/300")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie2 = Movie(id: UUID().uuidString, name: "Travelers", thumbnailURL: URL(string: "https://picsum.photos/200/301")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie3 = Movie(id: UUID().uuidString, name: "Community", thumbnailURL: URL(string: "https://picsum.photos/200/302")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie4 = Movie(id: UUID().uuidString, name: "Alone", thumbnailURL: URL(string: "https://picsum.photos/200/303")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie5 = Movie(id: UUID().uuidString, name: "Hannibal", thumbnailURL: URL(string: "https://picsum.photos/200/304")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie6 = Movie(id: UUID().uuidString, name: "After Life", thumbnailURL: URL(string: "https://picsum.photos/200/305")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])


let exampleMovies: [Movie] = [exampleMovie1, exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6]


extension LinearGradient {
    static let blackOpacityGradient = LinearGradient(
        gradient: Gradient(colors: [Color.black.opacity(0.0), Color.black.opacity(0.95)]),
        startPoint: .top,
        endPoint: .bottom
    )
}
