//
//  Landmark.swift
//  Landmarks
//
//  Created by soaurabh.kakkar on 20/12/22.
//

import Foundation

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var imageName: String
}
