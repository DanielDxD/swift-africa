//
//  CenterModifier.swift
//  Africa
//
//  Created by Daniel Lopes on 24/05/22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
