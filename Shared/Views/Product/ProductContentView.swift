//
//  ProductContentView.swift
//  Product Preview Card Component (iOS)
//
//  Created by Jinwook Kim on 2022/07/03.
//

import SwiftUI

struct ProductContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 36) {
            ProductTitleView()
            PriceView()
            AddToCartButton()
        }
        .padding(16)
        .padding(.vertical, 16)
        .background(.white)
    }
}

struct ProductContentView_Previews: PreviewProvider {
    static var previews: some View {
        ProductContentView()
            .previewLayout(.sizeThatFits)
    }
}
