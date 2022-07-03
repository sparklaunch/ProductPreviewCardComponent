//
//  AddToCartButton.swift
//  Product Preview Card Component (iOS)
//
//  Created by Jinwook Kim on 2022/07/03.
//

import SwiftUI

struct AddToCartButton: View {
    var body: some View {
        Button {
            // TODO: ADD TO CART.
        } label: {
            ZStack {
                Color("EmphasisColor")
                HStack(spacing: 16) {
                    Image("Cart")
                        .resizable()
                        .frame(width: 24, height: 24)
                    Text("Add to Cart")
                        .font(.title3.bold())
                        .foregroundColor(.white)
                }
                .padding()
            }
            .cornerRadius(10)
            .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct AddToCartButton_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartButton()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
