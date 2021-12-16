//
//  ContentView.swift
//  I am rich (SwiftUI)
//
//  Created by Guilherme Fernandes - pessoal on 15/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemRed)
                .edgesIgnoringSafeArea(.all )
            VStack {
            Text("I am rich")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Image("diamond").resizable().aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200, alignment: .center)
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
