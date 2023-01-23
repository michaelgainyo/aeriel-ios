//
//  BackgroundView.swift
//  aeriel
//
//  Created by Michaël Gainyo on 1/23/23.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(
                colors: [Color.blue, Color.blue.opacity(0.8), Color.blue.opacity(0.6)]),
                startPoint: .top, endPoint: .bottom
        ).ignoresSafeArea()
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
