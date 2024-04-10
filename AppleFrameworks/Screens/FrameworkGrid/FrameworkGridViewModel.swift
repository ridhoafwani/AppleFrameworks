//
//  FrameworkGridViewModel.swift
//  AppleFrameworks
//
//  Created by Muhammad Zikrurridho Afwani on 09/04/24.
//

import Foundation

final class FrameworkGridViewModel : ObservableObject {
    var selectedFramework: Framework?{
        didSet{
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
