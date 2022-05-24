//
//  GridItemView.swift
//  Africa
//
//  Created by Daniel Lopes on 24/05/22.
//

import SwiftUI

struct GridItemView: View {
    // MARK: - PROPERTIES
    let animal: Animal
    
    // MARK: - BODY
    var body: some View {
        Image(animal.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

// MARK: - PREVIEW
struct GridItemView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    static var previews: some View {
        GridItemView(animal: animals[5])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
