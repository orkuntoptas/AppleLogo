//
//  ContentView.swift
//  AppleLogo
//
//  Created by Orkun Toptaş on 31.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0){
            
            ForEach(0 ..< 3) { item in
                Color.green
            }
            Color.yellow
            Color.orange
            Color.red
            Color.purple
            Color.blue
        }.mask {
            Image(systemName: "applelogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }.frame(width: 350, height: 350)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
