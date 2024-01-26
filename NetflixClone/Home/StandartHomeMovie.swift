//
//  StandartHomeMovie.swift
//  NetflixClone
//
//  Created by Yevhenii Huts on 25.01.2024.
//

import SwiftUI
import Kingfisher

struct StandartHomeMovie: View {
    var movie: Movie
    
    var body: some View {
        KFImage(movie.thumbnailURL)
            .resizable()
            .scaledToFill()
    }
}

struct StandartHomeMovie_Previews: PreviewProvider {
    static var previews: some View {
        StandartHomeMovie(movie: exampleMovie1)
    }
}
