//
//  Swift File.swift
//  corona
//
//  Created by fati on 19/03/2022.
//

import Foundation
struct UserCovidInfo:Identifiable {
    var id = UUID()
    var fullName : String
    var area : String
    var numberOfDoses: Int
}
