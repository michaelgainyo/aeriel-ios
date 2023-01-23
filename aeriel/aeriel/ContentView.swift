//
//  ContentView.swift
//  aeriel
//
//  Created by Michaël Gainyo on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LoginView()
            
            VStack{
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
