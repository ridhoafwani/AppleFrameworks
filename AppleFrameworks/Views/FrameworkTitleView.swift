//
//  FrameworkTitleView.swift
//  AppleFrameworks
//
//  Created by Muhammad Zikrurridho Afwani on 09/04/24.
//

import SwiftUI

struct FrameworkTitleView: View {
    let framework: Framework
    
    var body: some View {
        VStack{
            Image(framework.imageName)
                .resizable()
                .frame(width: 100, height: 100)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}
#Preview {
    FrameworkTitleView(framework: MockData.sampleFramework)
}
