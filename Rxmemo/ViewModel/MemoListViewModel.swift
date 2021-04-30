//
//  MemoListViewModel.swift
//  Rxmemo
//
//  Created by ParkJonghyun on 2021/04/30.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
