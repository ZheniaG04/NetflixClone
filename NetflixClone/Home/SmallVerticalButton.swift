//
//  SmallVerticalButton.swift
//  NetflixClone
//
//  Created by Yevhenii Huts on 28.01.2024.
//

import SwiftUI

struct SmallVerticalButton: View {
    var text: String
    
    var isOnImage: String
    var isOffImage: String
    
    @State var isOn: Bool
    
    var action: () -> Void
    
    var body: some View {
        Button {
            isOn.toggle()
            action()
        } label: {
            VStack {
                Image(systemName: isOn ? isOnImage : isOffImage)
                    .foregroundColor(.white)
                
                Text(text)
                    .foregroundColor(.white)
                    .font(.system(size: 14))
                    .bold()
            }
        }
        
    }
}

struct SmallVerticalButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            SmallVerticalButton(text: "My List",
                                isOnImage: "checkmark",
                                isOffImage: "plus",
                                isOn: true) {}
        }
    }
}
