//
//  Profile.swift
//  Landmarks
//
//  Created by Alperen Aksoy on 09.08.25.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "alperenaksoy")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "❄️"
        
        var id: String { rawValue }
    }
}
