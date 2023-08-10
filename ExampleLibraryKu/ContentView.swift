//
//  ContentView.swift
//  ExampleLibraryKu
//
//  Created by Muhamad Fardan Wardhana on 10/08/23.
//

import SwiftUI
import LibraryKu

struct ContentView: View {
  var body: some View {
    VStack(spacing: 8) {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      Text(HelloWorld.text)
    }
    .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
 
