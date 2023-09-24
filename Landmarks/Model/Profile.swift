//
//  Profile.swift
//  Landmarks
//
//  Created by Eliude Vemba on 24/09/23.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    
    var goalDate = Date()
    
    static let `defaut` = Profile(username: "eliude_c")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        
        var id: String { rawValue }
    }
    
}
