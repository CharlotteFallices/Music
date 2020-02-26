//
//  Time.swift
//  Music
//
//  Created by 朱禹杭 on 2020/2/26.
//  Copyright © 2020 朱禹杭. All rights reserved.
//

import Foundation

public class Time{
    public var min:Int
    public var sec:Int
    public init(m:Int,s:Int){
        self.min=m
        self.sec=s
    }
    public init(s:Int){
        var m=0
        var s_clone=s
        while(s>60){
            m=m+1
            s_clone=s-60
        }
        self.min=m
        self.sec=s_clone
    }
}
