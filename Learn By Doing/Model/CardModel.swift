//
//  CardModel.swift
//  Learn By Doing
//
//  Created by Noel Velasco on 3/9/22.
//

import SwiftUI

struct Card: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var imageName: String
  var callToAction: String
  var message: String
  var gradientColors: [Color]
}
