/**
 * プレゼンテーションロジック、UIの状態を保持する`ViewModel`クラス
 * - ひとまずドメインロジックもここに書き必要に応じてModelクラスへ切り分ける
 */

import Foundation

/// `View（ViewController）`への状態変更通知を行う`VieModelDelegate`
protocol MainViewModelDelegate: AnyObject {
}

class MainViewModel {
    /// デリゲート
    weak var delegate: MainViewModelDelegate?
}
extension MainViewModel {
    
}
