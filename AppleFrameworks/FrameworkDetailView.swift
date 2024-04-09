//
//  FrameworkDetailView.swift
//  AppleFrameworks
//
//  Created by Muhammad Zikrurridho Afwani on 09/04/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    let framework: Framework
    var body: some View {
        VStack {
            HStack {
                Spacer()
                
                Button {
                    print("Dismiss")
                } label: {
                    Image(systemName: "xmark")
                        .imageScale(.large)
                        .frame(width: 44, height: 44)
                        .foregroundColor(Color(.label))
                }
            }
            .padding()
            
            Spacer()
            
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button {
                print("Learn more")
            } label: {
                MoreButtonView(title: framework.name)
            }
            
            Spacer()
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
}
