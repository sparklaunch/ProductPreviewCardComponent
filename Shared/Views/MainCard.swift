//
//  MainCard.swift
//  Product Preview Card Component (iOS)
//
//  Created by Jinwook Kim on 2022/07/03.
//

import SwiftUI

struct MainCard: View {
    var body: some View {
        VStack {
            ProductImageView()
        }
        .cornerRadius(15)
    }
}

struct MainCard_Previews: PreviewProvider {
    static var previews: some View {
        MainCard()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
