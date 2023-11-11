//
//  ContentView.swift
//  Learn By Doing
//
//  Created by Noel Velasco on 3/9/22.
//

import SwiftUI

struct ContentView: View {
// MARK: - Properties

// MARK: - Body
  var body: some View {
    ScrollView(.horizontal, showsIndicators: false) {
      HStack(alignment: .center, spacing: 20) {
        ForEach(cardData) { item in
          CardView(card: item)
        }
      }
      .padding(20)
    }
  }
}

// MARK: - Preview
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
