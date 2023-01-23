//
//  LoginView.swift
//  aeriel
//
//  Created by Michaël Gainyo on 1/23/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack{
            BackgroundView()
            
            LogoView()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
