//
//  GetMusic.swift
//  Music
//
//  Created by 朱禹杭 on 2020/2/26.
//  Copyright © 2020 朱禹杭. All rights reserved.
//

import Foundation
import Foundation.NSObject

public class GetMusic{
    var path:URL
    public init(path:URL){
        self.path=path
    }
    public func getMusic()->Bundle?{
        return Bundle(url:path)
    }
}
