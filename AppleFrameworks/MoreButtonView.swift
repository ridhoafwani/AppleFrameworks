//
//  MoreButtonView.swift
//  AppleFrameworks
//
//  Created by Muhammad Zikrurridho Afwani on 09/04/24.
//

import SwiftUI

struct MoreButtonView: View {
    var title: String
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

#Preview {
    MoreButtonView(title: MockData.sampleFramework.name)
}
