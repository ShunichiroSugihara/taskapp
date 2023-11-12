//
//  Task.swift
//  taskapp
//
//  Created by 杉原俊一郎 on 2023/11/08.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @Persisted(primaryKey: true) var id: ObjectId

    // タイトル
    @Persisted var title = ""
    
   //カテゴリー　課題
    @Persisted var category = ""
    
    // 内容
    @Persisted var contents = ""

    // 日時
    @Persisted var date = Date()

}
