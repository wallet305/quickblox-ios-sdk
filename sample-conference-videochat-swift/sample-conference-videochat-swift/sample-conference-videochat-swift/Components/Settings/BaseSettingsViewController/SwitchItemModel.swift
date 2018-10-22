//
//  SwitchItemModel.swift
//  sample-conference-videochat-swift
//
//  Created by Vladimir Nybozhinsky on 22.10.2018.
//  Copyright © 2018 QuickBlox. All rights reserved.
//

import Foundation

class SwitchItemModel: BaseItemModel {
    var on = false
    
    override func viewClass() -> AnyClass {
        return SettingSwitchCell.self
    }
}
