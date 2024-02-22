//
//  ContentView.swift
//  RealEstateCuration
//
//  Created by matsumarutsuyoshi on 2024/02/21.
//

import SwiftUI

struct ContentView: View {
    @State var path = NavigationPath()
    
    var body: some View {
        NavigationStack(path: $path){
            Button("遷移する"){
            }
            .navigationTitle("ホーム")
        }
    }
}

#Preview {
    ContentView()
}
