//
//  CloseButtonView.swift
//  AppleFrameworks
//
//  Created by Muhammad Zikrurridho Afwani on 09/04/24.
//

import SwiftUI

struct CloseButtonView: View {
    @Binding var isShowingDetailView: Bool
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
                    .foregroundColor(Color(.label))
            }
        }
        .padding()
    }
}

#Preview {
    CloseButtonView(isShowingDetailView: .constant(false))
}
