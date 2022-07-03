//
//  BackgroundView.swift
//  Product Preview Card Component (iOS)
//
//  Created by Jinwook Kim on 2022/07/03.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        Color("BackgroundColor")
            .edgesIgnoringSafeArea(.all)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
