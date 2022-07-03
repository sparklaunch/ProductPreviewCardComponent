//
//  PriceView.swift
//  Product Preview Card Component (iOS)
//
//  Created by Jinwook Kim on 2022/07/03.
//

import SwiftUI

struct PriceView: View {
    var body: some View {
        HStack(spacing: 16) {
            Text("$149.99")
                .font(.largeTitle.bold())
                .foregroundColor(Color("EmphasisColor"))
            Text("$169.99")
                .foregroundColor(Color("TextColor"))
                .strikethrough()
        }
    }
}

struct PriceView_Previews: PreviewProvider {
    static var previews: some View {
        PriceView()
            .previewLayout(.sizeThatFits)
    }
}
