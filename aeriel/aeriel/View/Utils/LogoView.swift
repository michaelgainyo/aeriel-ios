//
//  LogoView.swift
//  aeriel
//
//  Created by Michaël Gainyo on 1/23/23.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        VStack{
            Image("logo-black")
                .resizable()
                .scaledToFit()
                .cornerRadius(24)
                .frame(width:150, height: 150)

            Text("Aeriel").foregroundColor(Color.black)
                .font(.system(size: 25))
                .fontWeight(.semibold)
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
