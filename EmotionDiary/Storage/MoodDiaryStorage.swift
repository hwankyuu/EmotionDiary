//
//  MoodDiaryStorage.swift
//  EmotionDiary
//
//  Created by 이환규 on 2022/10/20.
//

import Foundation

final class MoodDiaryStorage {
    
    func persist(_ items: [MoodDiary]) {
        Storage.store(items, to: .documents, as: "diary_list.json")
    }
    
    func fetch() -> [MoodDiary] {
        let list = Storage.retrive("diary_list.json", from: .documents, as: [MoodDiary].self) ?? []
        return list
    }
}

