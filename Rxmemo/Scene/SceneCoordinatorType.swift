//
//  SceneCoordinatorType.swift
//  Rxmemo
//
//  Created by ParkJonghyun on 2021/04/30.
//

import Foundation
import RxSwift


protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
