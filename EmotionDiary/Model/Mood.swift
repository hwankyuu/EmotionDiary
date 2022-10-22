//
//  Mood.swift
//  EmotionDiary
//
//  Created by 이환규 on 2022/10/20.
//

import Foundation


enum Mood: String, Codable, CaseIterable {
    case bad
    case notGreat
    case okay
    case good
    case great
    case sad
    
    
    var imageName: String {
        switch self  {
        case .bad: return "cloud.bolt.rain.fill"
        case .notGreat: return "cloud.heavyrain.fill"
        case .okay: return "cloud.fill"
        case .good: return "cloud.sun.fill"
        case .great: return "sun.max.fill"
        case .sad: return "humidity"
        
        }
    }
    
    var name: String {
        switch self  {
        case .bad: return "Bad"
        case .notGreat: return "Not\nGreat"
        case .okay: return "Okay"
        case .good: return "Good"
        case .great: return "Great"
        case .sad: return "sad"
        }
    }
    
}
