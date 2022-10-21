//
//  MoodDiaryCell.swift
//  EmotionDiary
//
//  Created by 이환규 on 2022/10/20.
//

import SwiftUI

struct MoodDiaryCell: View {
    
    var diary: MoodDiary
    
    
    var body: some View {
        Image(systemName: diary.mood.imageName)
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .shadow(color: .black.opacity(0.2), radius: 10, x: 0, y: 0)
    }
}

struct MoodDiaryCell_Previews: PreviewProvider {
    static var previews: some View {
        MoodDiaryCell(diary: MoodDiary.list.first!)
    }
}
