//
//  Str.swift
//  Music
//
//  Created by 朱禹杭 on 2020/2/26.
//  Copyright © 2020 朱禹杭. All rights reserved.
//

import Foundation

public class Str{
    //单句歌词
    public var startTime:Time
    public var endTime:Time
    public var text: String
    
    public init(startTime:Time,endTime:Time,text:String) {
        self.startTime=startTime
        self.endTime=endTime
        self.text = text
    }
}
