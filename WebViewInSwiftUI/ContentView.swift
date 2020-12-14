//
//  ContentView.swift
//  WebViewInSwiftUI
//
//  Created by Ngo Dang tan on 14/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SwiftUIWebView(url: URL(string: "https://www.apple.com/"))
                .navigationTitle("WebView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
