//
//  FrameworkGridView.swift
//  AppleFrameworks
//
//  Created by Muhammad Zikrurridho Afwani on 08/04/24.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        FrameworkTitleView(imageName: "swiftui", name: "SwiftUI")
    }
}

#Preview {
    FrameworkGridView()
}

struct FrameworkTitleView: View {
    var imageName: String
    var name: String
    
    var body: some View {
        VStack{
            Image(imageName)
                .resizable()
                .frame(width: 100, height: 100)
            Text(name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
                .padding()
                
        }
    }
}
