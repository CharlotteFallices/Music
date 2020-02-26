//
//  Song.swift
//  Music
//
//  Created by 朱禹杭 on 2020/2/26.
//  Copyright © 2020 朱禹杭. All rights reserved.
//

import Foundation
import SwiftUI

public class Song {
    public var id:Int
    public var title:String
    public var time:Time
    public var image:Image?
    public var singer:[String]
    public var album:String
    public var like:Bool
    public var str:[Str]
    public init(id:Int,title:String,time:Time,image:Image?,singer:[String],album:String,like:Bool,str:[Str]){
        self.id=id
        self.title=title
        self.time=time
        self.image=image
        self.singer=singer
        self.album=album
        self.like=like
        self.str=str
    }
}
