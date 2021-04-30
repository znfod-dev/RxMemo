//
//  TransitionModel.swift
//  Rxmemo
//
//  Created by ParkJonghyun on 2021/04/30.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case connotPop
    case unknown
}
