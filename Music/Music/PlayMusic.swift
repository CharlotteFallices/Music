//
//  PlayMusic.swift
//  Music
//
//  Created by 朱禹杭 on 2020/2/26.
//  Copyright © 2020 朱禹杭. All rights reserved.
//

import Foundation
import AVFoundation

public class PlayMusic{
    var path:URL
    var player:AVAudioPlayer
    public init(path:URL)throws{
        self.path=path
        self.player=try! AVAudioPlayer(contentsOf:path)
    }
    public func Play()throws{
        player.play()
    }
    public func Pause()throws{
        player.pause()
    }
}
