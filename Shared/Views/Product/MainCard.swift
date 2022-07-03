//
//  MainCard.swift
//  Product Preview Card Component (iOS)
//
//  Created by Jinwook Kim on 2022/07/03.
//

import SwiftUI

struct MainCard: View {
    var body: some View {
        ScrollView {
            VStack(spacing: .zero) {
                ProductImageView()
                ProductContentView()
            }
            .cornerRadius(15)
            .padding()
            .padding(.vertical, 24)
        }
    }
}

struct MainCard_Previews: PreviewProvider {
    static var previews: some View {
        MainCard()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
