//
//  ProductTitleView.swift
//  Product Preview Card Component (iOS)
//
//  Created by Jinwook Kim on 2022/07/03.
//

import SwiftUI

struct ProductTitleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text("PERFUME")
                .font(.subheadline.weight(.semibold))
                .kerning(5)
                .foregroundColor(Color("TextColor"))
            Text("Gabrielle Essence Eau De Parfum")
                .font(.largeTitle.weight(.bold))
                .foregroundColor(Color("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
            Text("A floral, solar and voluptuous interpretation composed by Olivier Polge, Perfumer-Creator for the House of CHANEL.")
                .foregroundColor(Color("TextColor"))
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
        }
        .frame(minWidth: .zero, maxWidth: .infinity)
    }
}

struct ProductTitleView_Previews: PreviewProvider {
    static var previews: some View {
        ProductTitleView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
