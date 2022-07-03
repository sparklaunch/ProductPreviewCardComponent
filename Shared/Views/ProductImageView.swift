//
//  ProductImageView.swift
//  Product Preview Card Component (iOS)
//
//  Created by Jinwook Kim on 2022/07/03.
//

import SwiftUI

struct ProductImageView: View {
    var body: some View {
        Image("Product")
            .resizable()
            .scaledToFit()
    }
}

struct ProductImageView_Previews: PreviewProvider {
    static var previews: some View {
        ProductImageView()
            .previewLayout(.sizeThatFits)
    }
}
